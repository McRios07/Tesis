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
#include <chrono>
#include <mutex>
#include <thread>
#include <stdlib.h>
#include <string.h>
#include <string>
#include <cstring>
#include <fstream>

#define PORT 4001

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

unsigned int s1Data, s2Data, s3Data, s4Data, s5Data, s6Data, s7Data, s8Data, s9Data, s10Data,
			 s11Data, s12Data, s13Data, s14Data, s15Data, s16Data, s17Data, s18Data, s19Data, s20Data;

unsigned int estadoLazos;

std::mutex muSafe;

std::string s;

int contadorArchivo = 1;

int server_fd, new_socket, valread;
struct sockaddr_in address;
int opt = 1;
int addrlen = sizeof(address);
char *mensaje = "bla";
unsigned int deboCapturar = 0;
unsigned int heIniciadoCaptura = 0;

void AbrirAccesoMemoria(){
	fd = open(FILEPATH, O_RDONLY);
    h2p_virtual_base = mmap(NULL, FPGA_AXI_SPAN, PROT_READ, MAP_SHARED, fd, FPGA_AXI_BASE);	
}

void CerrarAccesoMemoria(){
	munmap(h2p_virtual_base, FPGA_AXI_SPAN);
	close(fd);
	std::cout<<"Detenida la escucha del FPGA.\n\r";
	
}

void IniciarAdquisicion(){
	AbrirAccesoMemoria();
	std::cout<<"\nAdquisicion iniciada.\n";
	std::string s = "";
	unsigned int estadoContador = 0, contadorLecturas = 0;
	while(1){
		estadoLazos = (unsigned int) *((unsigned int *)(h2p_virtual_base + LAZOS_AXI));
		//std::cout<<"Lazo: "<<estadoLazos<<"\n";
		
		if(deboCapturar == 1){
			
			heIniciadoCaptura = 1;
			
			estadoContador = (unsigned int) *((unsigned int *) (h2p_virtual_base + CONTADOR_AXI));
			if(estadoContador != contadorLecturas){ //-- solo asigno si el contador es diferente
				contadorLecturas = estadoContador;
				muSafe.lock();
				s = s +  
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S1_AXI))) + "," +
					/*std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S2_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S3_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S4_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S5_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S6_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S7_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S8_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S9_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S10_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S11_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S12_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S13_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S14_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S15_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S16_AXI))) + "," +*/
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S17_AXI))) + /*"," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S18_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S19_AXI))) + "," +
					std::to_string((unsigned int) *((unsigned int *)(h2p_virtual_base + S20_AXI))) +*/
					"\n";
				muSafe.unlock();
				 
				//mensaje = const_cast<char*>(s.c_str());
				//std::cout<<mensaje<<"\n";
				//send(new_socket , mensaje, strlen(mensaje), 0);
				//std::cout<<(unsigned int) *((unsigned int *)(h2p_virtual_base + S17_AXI))<<"\n";

			}
		}
		else{
			if(heIniciadoCaptura == 1){
				muSafe.lock();
					if(s != ""){
						std::string archivo = "bla" + std::to_string(contadorArchivo) + ".txt";
						std::ofstream out(archivo);
						out << s;
						out.close();
						s = "";
						heIniciadoCaptura = 0;
						std::cout<<"Guardado: "<<archivo<<".\n";
						contadorArchivo += 1;
						//send(new_socket , "ETX", strlen("ETX"), 0);
					}
				muSafe.unlock();
				
			}
		}
	}
	//-- Esto no sucederá
	std::cout<<"\nAdquisición detenida.\n";
}

int main(int argc, char const *argv[])
{ 
    // Creating socket file descriptor
    server_fd = socket(AF_INET, SOCK_STREAM, 0);
       
    // Forcefully attaching socket to the port 8080
    setsockopt(server_fd, SOL_SOCKET, SO_REUSEADDR | SO_REUSEPORT, &opt, sizeof(opt));
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons( PORT );
       
    // Forcefully attaching socket to the port 8080
	//bind(server_fd, (struct sockaddr *)&address, sizeof(address));
    //listen(server_fd, 3);
    //new_socket = accept(server_fd, (struct sockaddr *)&address, (socklen_t*)&addrlen);

	std::thread HiloAdquisicion(IniciarAdquisicion);
	while(1){
		
		deboCapturar = estadoLazos;
	}
	
	//-- Esto tal vez suceda
	CerrarAccesoMemoria(); 
    return 0;
}