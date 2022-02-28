#ifdef __cplusplus__
  #include <cstdlib>
#else
  #include <stdlib.h>
#endif

#include <stdio.h>
#include <iostream>
#include <thread>
#include <unistd.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <chrono>
#include <mutex>
#include <thread>
#include <stdlib.h>
#include <string.h>
#include <string>
#include <cstring>
#include <fstream>
#include <exception>
#include <bitset>
#include <iomanip>
#include <vector>
#include <sstream>
#include <math.h>

#define FILEPATH "/dev/mem"

#define FPGA_AXI_BASE 	0xC0000000
#define FPGA_AXI_SPAN   0x00000160
#define S1_AXI   		0x00000150
#define S2_AXI   		0x00000140
#define S3_AXI   		0x00000130
#define S4_AXI   		0x00000120
#define S5_AXI   		0x00000110
#define S6_AXI   		0x00000100
#define S7_AXI   		0x000000F0
#define S8_AXI   		0x000000E0
#define S9_AXI   		0x000000D0
#define S10_AXI   		0x000000C0
#define S11_AXI   		0x000000B0
#define S12_AXI   		0x000000A0
#define S13_AXI   		0x00000090
#define S14_AXI   		0x00000080
#define S15_AXI   		0x00000070
#define S16_AXI   		0x00000060
#define S17_AXI   		0x00000050
#define S18_AXI   		0x00000040
#define S19_AXI   		0x00000030
#define S20_AXI   		0x00000020
#define LAZOS_AXI  		0x00000010
#define CONTADOR_AXI	0x00000000



int fd;	
void *h2p_virtual_base;

std::mutex muSafe;

int contadorArchivo = 1;

int esTestDispositivos = 0;

unsigned int deboCapturar = 0;
unsigned int heIniciadoCaptura = 0;

int sockLaso = 0;
int heConectadoLaso = 0;
//int estadoAnteriorLasos = 0;

//--- Configuracion de Carriles

//--Lazos
int lazoInicioCarril1 = -1, lazoInicioCarril2 = -1, lazoInicioCarril3 = -1, lazoInicioCarril4 = -1;
int lazoFinCarril1 = -1, lazoFinCarril2 = -1, lazoFinCarril3 = -1, lazoFinCarril4 = -1;

//--SensoresPeso
int sensoresCarril1[5], sensoresCarril2[5], sensoresCarril3[5], sensoresCarril4[5];

//-- Estado de captura
int heEntradoCarril1, heEntradoCarril2, heEntradoCarril3, heEntradoCarril4;
int sentidoCarril1 = -1, sentidoCarril2 = -1, sentidoCarril3 = -1, sentidoCarril4 = -1;


void AbrirAccesoMemoria(){
	fd = open(FILEPATH, O_RDONLY);
    h2p_virtual_base = mmap(NULL, FPGA_AXI_SPAN, PROT_READ, MAP_SHARED, fd, FPGA_AXI_BASE);	
}


void CerrarAccesoMemoria(){
	munmap(h2p_virtual_base, FPGA_AXI_SPAN);
	close(fd);
	std::cout<<"Detenida la escucha del FPGA.\n\r";
}


std::string CharToString(char* a, int size){
    int i;
    std::string s = "";
    for (i = 0; i < size; i++) {
        s = s + a[i];
    }
    return s;
}


std::vector<std::string> SplitString(std::string s, char delimitador){
	
	std::string temp = "";
	std::vector<std::string> v;
	for(int i = 0 ; i < s.length(); ++i){
		
		if(s[i]==delimitador){
			v.push_back(temp);
			temp = "";
		}
		else{
			temp.push_back(s[i]);
		}
	}
	v.push_back(temp);
	return v;
}

///-- Obtiene el estado del bit del lazo solicitado
/*int ObtenerEstadoLazo(int estadoActualLazos, int numeroLazo){
	int estado = (estadoActualLazos >> numeroLazo) & 1;
	std::cout<<"EstadoLazos: "<<estadoActualLazos<<" Solicite el lazo "<<numeroLazo<<" :"<<estado<<"\n";
	return estado;
}*/

int ObtenerEstadoLazo(int estadoActualLazos, int numLazo){
	if(numLazo > 0){
		
		//std::bitset<8> lazosBits = std::bitset<8>(estadoActualLazos);
		//int estado = lazosBits.test(numLazo - 1);
				
		//int estado = (estadoActualLazos & int(pow(2, numLazo - 1))) >> numLazo - 1; 
		//std::cout<<"EstadoLazos: "<<lazosBits.to_string()<<" Solicite el lazo "<<numLazo<<" :"<<estado<<"\n";
		//return estado; 
		
		return (estadoActualLazos & int(pow(2, numLazo - 1))) >> numLazo - 1;
	}
	else{
		return 0; 
	}
}


void EnviarEstadoLaso(int estado){
	struct sockaddr_in serv_addr;
	
	try{
		if((sockLaso = socket(AF_INET, SOCK_STREAM, 0)) < 0)
		{
			printf("\nError al crear el socket.\n");
		}

		serv_addr.sin_family = AF_INET;
		serv_addr.sin_port = htons(4001);
		   
		// Convert IPv4 and IPv6 addresses from text to binary form
		if(inet_pton(AF_INET, "192.168.111.4", &serv_addr.sin_addr) <= 0) 
		{
			printf("\nDireccion IP del servidor no soportada / Incorrecta\n");
		}
	   
		if(connect(sockLaso, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0)
		{
			printf("\nError de conexion\n");
		}
		
		heConectadoLaso = 1;
		
		//printf("Laso Conectado.\n");
		
		char *mensaje;
	
		std::string estadoLazosBits = "LAZOS" + std::bitset<8>(estado).to_string();
		mensaje = const_cast<char*>(estadoLazosBits.c_str());
		//std::cout << mensaje << std::endl;
		send(sockLaso , mensaje , strlen(mensaje) , 0);
		
		
		//printf("Laso desconectado.\n");
		close(sockLaso);

	}
    catch(std::exception& ex){
        std::cout << ex.what() << std::endl;
    }
}


void EnviarRawData(std::string rawData, int carril, int sentido){
	char *mensaje;
	std::string s = "RAWDATA" + std::to_string(carril) + "_" + std::to_string(sentido) + "_" +  rawData;
	
	int sock = 0;
    struct sockaddr_in serv_addr;
	
	try{
		mensaje = const_cast<char*>(s.c_str());
		
		if((sock = socket(AF_INET, SOCK_STREAM, 0)) < 0)
		{
			printf("\nError al crear el socket.\n");
		}
 
		serv_addr.sin_family = AF_INET;
		serv_addr.sin_port = htons(4001);
		   
		// Convert IPv4 and IPv6 addresses from text to binary form
		if(inet_pton(AF_INET, "192.168.111.4", &serv_addr.sin_addr) <= 0) 
		{
			printf("\nDireccion IP del servidor no soportada / Incorrecta\n");
		}
	   
		if(connect(sock, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0)
		{
			printf("\nError de conexion\n");
		}
		std::cout<<"Enviando RawData del carril "<<carril<<"...\n";
		send(sock , mensaje , strlen(mensaje) , 0);
		std::cout<<"RawData del carril "<<carril<<" Enviada.\n";
		close(sock);
	}
    catch(std::exception& ex)
    {
        std::cout << ex.what() << std::endl;
    }
}


void EnviarTestRawData(std::string rawData){
	char *mensaje;
	std::string s = rawData;
	
	int sock = 0;
    struct sockaddr_in serv_addr;
	
	try{
		mensaje = const_cast<char*>(s.c_str());
		
		if((sock = socket(AF_INET, SOCK_STREAM, 0)) < 0)
		{
			printf("\nError al crear el socket.\n");
		}
 
		serv_addr.sin_family = AF_INET;
		serv_addr.sin_port = htons(4001);
		   
		// Convert IPv4 and IPv6 addresses from text to binary form
		if(inet_pton(AF_INET, "192.168.111.4", &serv_addr.sin_addr) <= 0) 
		{
			printf("\nDireccion IP del servidor no soportada / Incorrecta\n");
		}
	   
		if(connect(sock, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0)
		{
			printf("\nError de conexion\n");
		}
		
		send(sock , mensaje , strlen(mensaje) , 0);
		//printf("RawData Enviada.\n");
		close(sock);
	}
    catch(std::exception& ex)
    {
        std::cout << ex.what() << std::endl;
    }
}


std::string LeerRegistrosAXI(int sensores[]){
	std::string s = "";
	
	for(int i = 0; i < 4; ++i){ //-- Solo hasta 4 que es la máxima cantidad de sensores por carril
		if(sensores[i] > 0){
			switch(sensores[i]){
				case 1:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S1_AXI))) + ","; break;
				case 2:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S2_AXI))) + ","; break;
				case 3:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S3_AXI))) + ","; break;
				case 4:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S4_AXI))) + ","; break;
				case 5:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S5_AXI))) + ","; break;
				case 6:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S6_AXI))) + ","; break;
				case 7:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S7_AXI))) + ","; break;
				case 8:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S8_AXI))) + ","; break;
				case 9:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S9_AXI))) + ","; break;
				case 10:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S10_AXI))) + ","; break;
				case 11:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S11_AXI))) + ","; break;
				case 12:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S12_AXI))) + ","; break;
				case 13:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S13_AXI))) + ","; break;
				case 14:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S14_AXI))) + ","; break;
				case 15:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S15_AXI))) + ","; break;
				case 16:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S16_AXI))) + ","; break;
				case 17:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S17_AXI))) + ","; break;
				case 18:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S18_AXI))) + ","; break;
				case 19:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S19_AXI))) + ","; break;
				case 20:	s = s + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S20_AXI))) + ","; break;
			}
		}
	}

	//-- Elimino la última coma
	return s.substr(0, s.size() - 1);
	
}


std::string LeerTodosRegistrosAXI(){
	
	return "SP1_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S1_AXI))) + "," + 
	"SP2_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S2_AXI))) + "," + 
	"SP3_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S3_AXI))) + "," +  
	"SP4_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S4_AXI))) + "," +  
	"SP5_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S5_AXI))) + "," +  
	"SP6_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S6_AXI))) + "," +  
	"SP7_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S7_AXI))) + "," +  
	"SP8_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S8_AXI))) + "," +  
	"SP9_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S9_AXI))) + "," +  
	"SP10_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S10_AXI))) + "," +  
	"SP11_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S11_AXI))) + "," +  
	"SP12_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S12_AXI))) + "," +  
	"SP13_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S13_AXI))) + "," +  
	"SP14_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S14_AXI))) + "," +  
	"SP15_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S15_AXI))) + "," +  
	"SP16_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S16_AXI))) + "," +  
	"SDR1_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S17_AXI))) + "," + 
	"SDR2_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S18_AXI))) + "," +  
	"SDR3_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S19_AXI))) + "," +  
	"SDR4_" + std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S20_AXI)));
	
}


void IniciarMonitoreoModoTest(){
	char *ok = "OK!!!";
	
	int obj_server, sock, reader;
	struct sockaddr_in address;
	int opted = 1;
	int address_length = sizeof(address);
	char buffer[1024] = {0};
	
	try{
		
		obj_server = socket (AF_INET, SOCK_STREAM, 0);
		setsockopt(obj_server, SOL_SOCKET, SO_REUSEADDR, &opted, sizeof ( opted ));
		
		address.sin_family = AF_INET;
		address.sin_addr.s_addr = INADDR_ANY;
		address.sin_port = htons(4011);
		
		bind(obj_server, ( struct sockaddr * )&address,	sizeof(address));

		listen ( obj_server, 3);
		std::cout<<"\Monitoreo de modo de aqusisicion iniciado.\n";
			
		while(1){
			sock = accept(obj_server, (struct sockaddr *)&address, (socklen_t*)&address_length);

			reader = read(sock, buffer, 20480);

			
			std::string activar = CharToString(buffer, sizeof(buffer) / sizeof(char));
			
			//std::cout<<"\nModo solicitado: "<< activar;
			if(activar.find("1") != std::string::npos){
				muSafe.lock();
				esTestDispositivos = 1;
				muSafe.unlock();
				std::cout <<"\nModo de Prueba.";
				std::cout<<"\nEnviando Test RawData.\n";
			}
			else{
				muSafe.lock();
				esTestDispositivos = 0;
				muSafe.unlock();
				std::cout <<"\nModo de Adquisicion.";
			}
			
			send(sock , ok, strlen(ok) , 0 );
			printf("\nACK enviado.");
			
			close(sock);
		}
	
	}
	catch(std::exception& ex){
        std::cout << ex.what() << std::endl;
    }

}


void IniciarAdquisicion(){
	AbrirAccesoMemoria();
	std::cout<<"\nAdquisicion iniciada.\n";
	//-- Datos en bruto para enviar al RBPi
	std::string rawDataCarril1, rawDataCarril2, rawDataCarril3, rawDataCarril4;
	
	unsigned int estadoContador = 0, contadorLecturas = 0;
	unsigned int estadoAnteriorLasos = 0;
	unsigned int estadoLazos = 0;
	int hayNuevaMuestra = 0;
	int estadoLazoEntradaCarril1, estadoLazoSalidaCarril1, estadoLazoEntradaCarril2, estadoLazoSalidaCarril2;
	
	while(1){
		muSafe.lock();
			estadoLazos = (unsigned int) *((unsigned int *)(h2p_virtual_base + LAZOS_AXI));
			//std::cout<<"Lazos: "<<estadoLazos<<"\n";
		muSafe.unlock();
		
		if(esTestDispositivos == 0){ //-- Si es la adquisición normal, o sea que no estoy probando el estado de los sensores
			//-- Envío el estado de los lazos solamente si ha cambiado
			if(estadoLazos != estadoAnteriorLasos){
				muSafe.lock();
					estadoAnteriorLasos = estadoLazos;
					std::thread HiloLasos(EnviarEstadoLaso, estadoLazos);
					HiloLasos.join();
				muSafe.unlock();
			}
			
			//-- Si hay algún vehículo sobre cualquier lazo
			estadoContador = (unsigned int) *((unsigned int *) (h2p_virtual_base + CONTADOR_AXI));
			if(estadoContador != contadorLecturas){
				muSafe.lock();
					contadorLecturas = estadoContador;
					hayNuevaMuestra = 1;
				muSafe.unlock();
			}
			
			//-- Si ha entrado al carril 1 (en cualquier dirección)
			estadoLazoEntradaCarril1 = ObtenerEstadoLazo(estadoLazos, lazoInicioCarril1);
			estadoLazoSalidaCarril1 = ObtenerEstadoLazo(estadoLazos, lazoFinCarril1);
			if(estadoLazoEntradaCarril1 == 1 || estadoLazoSalidaCarril1 == 1){
				if(sentidoCarril1 == -1){
					if(estadoLazoEntradaCarril1 == 1){sentidoCarril1 = 0;} else {sentidoCarril1 = 1;}
				}
				
				if(heEntradoCarril1 == 0){
					muSafe.lock();
						heEntradoCarril1 = 1;
						//-- Agrego los encabezados del CSV
						for(int i = 0; i < 5; ++i){ //-- Solo hasta 5 que es la máxima cantidad de sensores por carril
							if(sensoresCarril1[i] > 0){
								rawDataCarril1 += std::to_string(sensoresCarril1[i]) + ",";
							}
						}
						//-- Elmimino la última coma
						rawDataCarril1.pop_back();
						//-- Agrego el salto de línea
						rawDataCarril1 += "+";
						std::cout<<"Entré al carril 1.\n";
					muSafe.unlock();
				}
				
				if(heEntradoCarril1 == 1){
					muSafe.lock();
						if(hayNuevaMuestra == 1){ //-- solo adquiero si se generó un nueva muestra en el FPGA
							rawDataCarril1 += LeerRegistrosAXI(sensoresCarril1) + "+";
						}
					muSafe.unlock();
				}
			}
			else{
				if(heEntradoCarril1 == 1){
					muSafe.lock();
						heEntradoCarril1 = 0;
						std::cout<<"Salí del carril 1.\n";
						std::thread HiloEnviarRawData(EnviarRawData, rawDataCarril1, 1, sentidoCarril1);
						sentidoCarril1 = -1;
						rawDataCarril1 = "";
						HiloEnviarRawData.join();
					muSafe.unlock();
				}
			}
			
			
			//-- Si ha entrado al carril 2 (en cualquier dirección)
			estadoLazoEntradaCarril2 = ObtenerEstadoLazo(estadoLazos, lazoInicioCarril2);
			estadoLazoSalidaCarril2 = ObtenerEstadoLazo(estadoLazos, lazoFinCarril2);
			if(estadoLazoEntradaCarril2 == 1 || estadoLazoSalidaCarril2 == 1){
				if(sentidoCarril2 == -1){
					if(estadoLazoEntradaCarril2 == 1){sentidoCarril2 = 0;} else {sentidoCarril2 = 1;}
				}
				if(heEntradoCarril2 == 0){
					muSafe.lock();
						heEntradoCarril2 = 1;
						//-- Agrego los encabezados del CSV
						for(int i = 0; i < 5; ++i){ //-- Solo hasta 4 que es la máxima cantidad de sensores por carril
							if(sensoresCarril2[i] > 0){
								rawDataCarril2 += std::to_string(sensoresCarril2[i]) + ",";
							}
						}
						//-- Elmimino la última coma
						rawDataCarril2.pop_back();
						//-- Agrego el salto de línea
						rawDataCarril2 += "+";
						std::cout<<"Entré al carril 2.\n";
					muSafe.unlock();
				}
				
				if(heEntradoCarril2 == 1){
					muSafe.lock();
						if(hayNuevaMuestra == 1){ //-- solo adquiero si se generó un nueva muestra en el FPGA
							rawDataCarril2 += LeerRegistrosAXI(sensoresCarril2) + "+";
						}
					muSafe.unlock();
				}
			}
			else{
				if(heEntradoCarril2 == 1){
					muSafe.lock();
						heEntradoCarril2 = 0;
						std::cout<<"Salí del carril 2.\n";
						std::thread HiloEnviarRawData(EnviarRawData, rawDataCarril2, 2, sentidoCarril2);
						sentidoCarril2 = -1;
						rawDataCarril2 = "";
						HiloEnviarRawData.join();
					muSafe.unlock();
				}
			}
			
			//-- La muestra se leyó
			muSafe.lock();
				hayNuevaMuestra = 0;
			muSafe.unlock();
			
		}
		else{
			//-- Si estoy probando los dispositivos
			std::string s = "L_" + std::to_string(estadoLazos) + "," + LeerTodosRegistrosAXI() + "+" + "TESTDATA" ;
			std::thread HiloEnviarTestRawData(EnviarTestRawData, s);
			HiloEnviarTestRawData.join();
			s = "";
			std::this_thread::sleep_for(std::chrono::milliseconds(500)); //En modo Test solo envio cada medio segundo
		}
	}
	//-- Esto no sucederá
	std::cout<<"\nAdquisición detenida.\n";
}


int ProcesarConfiguracion(std::string configuracion){
	
	std::vector<std::string> carriles = SplitString(configuracion, '@');
	try{
		for(int i = 0; i < carriles.size(); ++i){
			std::cout<<carriles[i]<<"\n";
			std::vector<std::string> tmpConfig = SplitString(carriles[i], '#');
			std::cout<<"Detalle Carril: "<<tmpConfig[0]<<"\n";
			std::cout<<"Detalle Sensores: "<<tmpConfig[1]<<"\n";
			
			std::vector<std::string> detalleCarril = SplitString(tmpConfig[0], '_');
			std::vector<std::string> sensoresCarril = SplitString(tmpConfig[1], '|');
			
			std::cout<<"Asignando a carril: "<<std::stoi(detalleCarril[0])<<"\n";
			std::cout<<"LazoInicio: "<<std::stoi(detalleCarril[1])<<"\n";
			std::cout<<"LazoFin: "<<std::stoi(detalleCarril[2])<<"\n";
			for(int i = 0; i < sensoresCarril.size(); ++i){
			std::cout<<"Sensor["<< i + 1<<"]: "<<std::stoi(sensoresCarril[i])<<"\n";
			}
			
			switch(std::stoi(detalleCarril[0])){
				case 1:
					lazoInicioCarril1 = std::stoi(detalleCarril[1]);
					lazoFinCarril1 = std::stoi(detalleCarril[2]);
					for(int i = 0; i < sensoresCarril.size(); ++i){
						sensoresCarril1[i] = std::stoi(sensoresCarril[i]);
					}
					break;
				case 2:
					lazoInicioCarril2 = std::stoi(detalleCarril[1]);
					lazoFinCarril2 = std::stoi(detalleCarril[2]);
					for(int i = 0; i < sensoresCarril.size(); ++i){
						sensoresCarril2[i] = std::stoi(sensoresCarril[i]);
					}
					break;
				case 3:
					lazoInicioCarril3 = std::stoi(detalleCarril[1]);
					lazoFinCarril3 = std::stoi(detalleCarril[2]);
					for(int i = 0; i < sensoresCarril.size(); ++i){
						sensoresCarril3[i] = std::stoi(sensoresCarril[i]);
					}
					break;
				case 4:
					lazoInicioCarril4 = std::stoi(detalleCarril[1]);
					lazoFinCarril4 = std::stoi(detalleCarril[2]);
					for(int i = 0; i < sensoresCarril.size(); ++i){
						sensoresCarril4[i] = std::stoi(sensoresCarril[i]);
					}
					break;
			}
		}
		return 1;
	}
	catch(std::exception& ex)
    {
        std::cout << ex.what() << std::endl;
		return -1;
    }
}


int ObtenerConfiguracion(){
	char *ok = "OK!!!";
	
	int obj_server, sock, reader;
	struct sockaddr_in address;
	int opted = 1;
	int address_length = sizeof(address);
	char buffer[1024] = {0};
	std::string sensoresActivar;
	std::vector<std::string> seglist;
	std::string configuracionRecibida;
	
	
	obj_server = socket ( AF_INET, SOCK_STREAM, 0);
	
	setsockopt(obj_server, SOL_SOCKET, SO_REUSEADDR,	&opted, sizeof ( opted ));
	
	address.sin_family = AF_INET;
	address.sin_addr.s_addr = INADDR_ANY;
	address.sin_port = htons(4010);
	
	bind(obj_server, ( struct sockaddr * )&address,	sizeof(address));

	listen ( obj_server, 3);

	sock = accept(obj_server, (struct sockaddr *)&address, (socklen_t*)&address_length);
	
	reader = read(sock, buffer, 20480);

	send(sock , ok, strlen(ok) , 0 );
	
	printf("\nACK enviado.");
	configuracionRecibida = CharToString(buffer, sizeof(buffer) / sizeof(char));
	std::cout<<configuracionRecibida<<"\n\n";
	
	return ProcesarConfiguracion(configuracionRecibida);
}


int main(int argc, char const *argv[]){
	std::cout<<"\nEsperando la configuracion de sensores...";
	std::this_thread::sleep_for(std::chrono::seconds(1));
	if(ObtenerConfiguracion() == 1){
		//-- Espero 3 seg antes de enviar
		std::this_thread::sleep_for(std::chrono::seconds(3)); 
		/*
		//-- TEST Para RAWDATA
		while(1){
			EnviarRawData("L_00000000,SP1_00000000,SP2_00000000,SDR1_00000000");
			std::this_thread::sleep_for(std::chrono::microseconds(500));
			//std::this_thread::sleep_for(std::chrono::seconds(1));
		}
		*/
		
		//-- Activo la escucha para cambiar entre el modo de adquisición normal y el de test de sensores
		std::thread HiloModoAdquisicion(IniciarMonitoreoModoTest);
		
		IniciarAdquisicion(); 
	}
	else{
		std::cout<<"\n\nAlgo sucedió al aplicar la configuración...\n";
	}
}