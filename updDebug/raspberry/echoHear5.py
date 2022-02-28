import socket
import sys
import threading
import time
import inspect
import requests
from requests.auth import HTTPBasicAuth
import xml.etree.ElementTree as ET
import base64
import peakutils
from datetime import datetime
import gc
import csv
import pandas as pd
from scipy import stats
import mariadb

isDebug = False


frecuenciaMuestreo = 27.77E-9 #100 milisegundos en hrs
distancia = 0.000503 # distancia entre lazos inductivos

cuentasEjeCalibracion = 4655511
pesosEjesVehiculo = [838, 1068] # 3.5 TON
cuentasCeroCalibracion = 3529525
numEjeCalibracion = 0 #Eje con el cual calculo el peso (calibracion)


usaSensoresCuarzo = True

listaCarriles = []


urlsCamaraFotosCarril = [['http://192.168.111.31/video1s1.mjpg'], ['http://192.168.111.31/video1s1.mjpg'], ['http://192.168.111.31/video1s1.mjpg'], ['http://192.168.111.31/video1s1.mjpg']]

urlsCamaraPlacasCarril = [['http://192.168.111.22/lpr/cff?cmd=getdata&id=last'], ['http://192.168.111.22/lpr/cff?cmd=getdata&id=last'], ['http://192.168.111.22/lpr/cff?cmd=getdata&id=last'], ['http://192.168.111.22/lpr/cff?cmd=getdata&id=last']]

fotosCarriles = [[],[],[],[]]
placasCarriles = [[],[],[],[]]


#-- Acceso a datos
class Negocio():
    def GuardarRegistro(self, parametros):
        try:
            conn = mariadb.connect(
                user = "usuario",
                password = base64.b64decode('SXRhY2hpIFVjaGloYSB3aXBlIHRoZW0gYWxs').decode(),
                host = "localhost",
                port = 3306,
                database = "logger"
            )
            conn.autocommit = True
            c = conn.cursor()
            #sql = "INSERT INTO RegistroVehiculosT1(FechaHora, Velocidad, Desbalance, Direccion, Carril, Tipo, PesoBruto, Ejes, Largo, DobleRodada) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"
            sql ="SU5TRVJUIElOVE8gUmVnaXN0cm9WZWhpY3Vsb3NUMShGZWNoYUhvcmEsIFZlbG9jaWRhZCwgRGVzYmFsYW5jZSwgRGlyZWNjaW9uLCBDYXJyaWwsIFRpcG8sIFBlc29CcnV0bywgRWplcywgTGFyZ28sIERvYmxlUm9kYWRhKSBWQUxVRVMoPywgPywgPywgPywgPywgPywgPywgPywgPywgPyk="
            c.execute(base64.b64decode(sql).decode(), parametros)
            idRegistrado = c.lastrowid
            conn.close()
            return idRegistrado
        except mariadb.Error as e:
            print("Al guardar el registro: ", repr(e))
            return -1
        except Exception as e:
            print("Al guardar el registro: ", repr(e))
            return -1
            
    def GuardarDetalle(self, parametros): 
        try:
            conn = mariadb.connect(
                user = "usuario",
                password = base64.b64decode('SXRhY2hpIFVjaGloYSB3aXBlIHRoZW0gYWxs').decode(),
                host = "localhost",
                port = 3306,
                database = "logger"
            )
            conn.autocommit = True
            c = conn.cursor()
            #sql ="INSERT INTO DetalleEjes(idVehiculo, velocidad, peso, pesoRuedaIzquierda, pesoRuedaDerecha, desbalanceIzquierdaDerecha, distancia) VALUES(?, ?, ?, ?, ?, ?, ?)"
            sql = "SU5TRVJUIElOVE8gRGV0YWxsZUVqZXMoaWRWZWhpY3VsbywgdmVsb2NpZGFkLCBwZXNvLCBwZXNvUnVlZGFJenF1aWVyZGEsIHBlc29SdWVkYURlcmVjaGEsIGRlc2JhbGFuY2VJenF1aWVyZGFEZXJlY2hhLCBkaXN0YW5jaWEpIFZBTFVFUyg/LCA/LCA/LCA/LCA/LCA/LCA/KQ=="
            c.execute(base64.b64decode(sql).decode(), parametros)
            conn.close()
            return True
        except mariadb.Error as e:
            print("Al guardar el detalle de ejes: ", repr(e))
            return False
        except Exception as e:
            print("Al guardar el detalle de ejes: ", repr(e))
            return False
            
    def GuardarFoto(self, parametros): 
        try:
            conn = mariadb.connect(
                user = "usuario",
                password = base64.b64decode('SXRhY2hpIFVjaGloYSB3aXBlIHRoZW0gYWxs').decode(),
                host = "localhost",
                port = 3306,
                database = "logger"
            )
            conn.autocommit = True
            c = conn.cursor()
            #sql ="INSERT INTO Fotos(Vehiculo, Foto) VALUES(?, ?)"
            sql = "SU5TRVJUIElOVE8gRm90b3MoVmVoaWN1bG8sIEZvdG8pIFZBTFVFUyg/LCA/KQ=="
            c.execute(base64.b64decode(sql).decode(), parametros)
            conn.close()
            return True
        except mariadb.Error as e:
            print("Al guardar la foto: ", repr(e))
            return False
        except Exception as e:
            print("Al guardar la foto: ", repr(e))
            return False

            
    def GuardarPlaca(self, parametros): 
        try:
            conn = mariadb.connect(
                user = "usuario",
                password = base64.b64decode('SXRhY2hpIFVjaGloYSB3aXBlIHRoZW0gYWxs').decode(),
                host = "localhost",
                port = 3306,
                database = "logger"
            )
            conn.autocommit = True
            c = conn.cursor()
            #sql ="INSERT INTO Placas(Vehiculo, Placa, ImagenPlaca) VALUES(?, ?, ?)"
            sql = "SU5TRVJUIElOVE8gUGxhY2FzKFZlaGljdWxvLCBQbGFjYSwgSW1hZ2VuUGxhY2EpIFZBTFVFUyg/LCA/LCA/KQ=="
            #print(base64.b64decode(sql).decode())
            #print(parametros)
            c.execute(base64.b64decode(sql).decode(), parametros)
            conn.close()
            return True
        except mariadb.Error as e:
            print("Al guardar la placa: ", repr(e))
            return False
        except Exception as e:
            print("Al guardar la placa: ", repr(e))
            return False
   
    def GuardarRawData(self, parametros): 
        try:
            conn = mariadb.connect(
                user = "usuario",
                password = base64.b64decode('SXRhY2hpIFVjaGloYSB3aXBlIHRoZW0gYWxs').decode(),
                host = "localhost",
                port = 3306,
                database = "logger"
            )
            conn.autocommit = True
            c = conn.cursor()
            #sql ="INSERT INTO RawData(Vehiculo, RawData) VALUES(?, ?)"
            sql = "SU5TRVJUIElOVE8gUmF3RGF0YShWZWhpY3VsbywgUmF3RGF0YSkgVkFMVUVTKD8sID8p"
            c.execute(base64.b64decode(sql).decode(), parametros)
            conn.close()
            return True
        except mariadb.Error as e:
            print("Al guardar RAWDATA: ", repr(e))
            return False
        except Exception as e:
            print("Al guardar RAWDATA: ", repr(e))
            return False
    

negocio = Negocio()

#-- Estructuras para crear configuracion de carriles
class CarrilL2B1DL:
    #Lazo - 2 Bending plates - 1 Doble Rodada - Lazo
    def __init__(self, numeroCarril, lasoInicio, bendingIzquierda, bendingDerecha, dobleRodado, lazoFin, distanciaBendings, distanciaLazos, sensoresCalculoVelocidad = "Lazos"):
        self.Carril = numeroCarril
        self.LasoInicio = lasoInicio
        self.BendingIzquierda = bendingIzquierda
        self.BendingDerecha = bendingDerecha
        self.DobleRodado = dobleRodado
        self.LazoFin = lazoFin
        self.DistanciaBendings = distanciaBendings
        self.DistanciaLazos = distanciaLazos
        self.SensoresCalculoVelocidad = sensoresCalculoVelocidad
    
    def GruposSensores(self):
        return [[self.BendingIzquierda, self.BendingDerecha]]
    
    def SensoresPeso(self):
        return [self.BendingIzquierda, self.BendingDerecha]
    
    def SensoresDobleRodada(self):
        return [self.DobleRodado]

    def __repr__(self):
        return "Carril %s:\n-------------\nLazo Inicio: %s\nBending Izquierda: %s\nBending Derecha: %s\nDoble Rodado: %s\nLazo Fin: %s" % (self.Carril, self.LasoInicio, self.BendingIzquierda, self.BendingDerecha, self.DobleRodado, self.LazoFin)


class CarrilL2PL2P1D:
    #Lazo - 2 Piezo-cuarzos - Lazo - 2 Piezo-cuarzos - 1 Doble Rodada
    def __init__(self, numeroCarril, lasoInicio, piezo1Izquierda, piezo1Derecha, lazoFin, piezo2Izquierda, piezo2Derecha, dobleRodado,  distanciaPiezosIzquierda, distanciaPiezosDerecha, distanciaLazos, sensoresCalculoVelocidad = "Piezos"):
        
        self.Carril = numeroCarril
        self.LasoInicio = lasoInicio
        self.Piezo1Izquierda = piezo1Izquierda
        self.Piezo1Derecha = piezo1Derecha
        self.Piezo2Izquierda = piezo2Izquierda
        self.Piezo2Derecha = piezo2Derecha
        self.LazoFin = lazoFin
        self.DobleRodado = dobleRodado
        self.DistanciaPiezosIzquierda = distanciaPiezosIzquierda
        self.DistanciaPiezosDerecha = distanciaPiezosDerecha
        self.DistanciaLazos = distanciaLazos
        self.SensoresCalculoVelocidad = sensoresCalculoVelocidad
    
    def GruposSensores(self):
        return [[self.Piezo1Izquierda, self.Piezo1Derecha], [self.Piezo2Izquierda, self.Piezo2Derecha]]
    
    def SensoresPeso(self):
        return [self.Piezo1Izquierda, self.Piezo1Derecha, self.Piezo2Izquierda, self.Piezo2Derecha]
        
    def SensoresPesoIzquierda(self):
        return [self.Piezo1Izquierda, self.Piezo2Izquierda]
    
    def SensoresPesoDerecha(self):
        return [self.Piezo1Derecha, self.Piezo2Derecha]
    
    def SensoresDobleRodada(self):
        return [self.DobleRodado]
    
    def __repr__(self):
        return "Carril %s:\n-------------\nLazo Inicio: %s\nPiezo 1 Izquierda: %s\nPiezo 1 Derecha: %s\nLazo Fin: %s\nPiezo 2 Izquierda: %s\nPiezo 2 Derecha: %s\nDoble Rodado: %s" % (self.Carril, self.LasoInicio, self.Piezo1Izquierda, self.Piezo1Derecha, self.LazoFin, self.Piezo2Izquierda, self.Piezo2Derecha, self.DobleRodado)


def ObtenerConfiguracionCarriles():
    pass


def LimpiarMemoria():
    gc.collect()

def CapturarFotos(carril):
    global urlsCamaraFotosCarril, fotosCarriles
    
    urls = urlsCamaraFotosCarril[carril - 1]
    fotos = []
    #print("Capturando Foto...")
    imagen = ""
    respuesta = ""
    for url in urls:
        try:
            if "|" in url:
                urlData = url.split("|")
                respuesta = requests.get(urlData[0], auth = HTTPBasicAuth(urlData[1], urlData[2]), timeout = 0.1)
            else:
                respuesta = requests.get(url, timeout = 0.1)
                
            fotos.append(["OK", base64.b64encode(respuesta.content)])
        except Exception as ex:
          fotos.append(["Error", repr(ex)])
    
    fotosCarriles[carril - 1].append(fotos)
    
 
def ObtenerUltimaPlaca(carril):
    global urlsCamaraPlacasCarril, placasCarriles
    urls = urlsCamaraPlacasCarril[carril - 1]
    placas = []
    for url in urls:
        try:
            if "|" in url:
                urlData = url.split("|")
                respuesta = requests.get(urlData[0], auth = HTTPBasicAuth(urlData[1], urlData[2]), timeout = 0.1)
            else:
                respuesta = requests.get(url, timeout = 0.1)

            xml = respuesta.content.decode('utf-8')
            if not "No such file or directory" in xml:
                placa = ET.fromstring(xml).find("anpr").find("text").attrib["value"]
                imagenPlaca = ET.fromstring(xml).find("images").find("lp_img").attrib["value"]
                
                placas.append([placa, imagenPlaca])
            else:
                placas.append(["Error", "sin placas detectadas"])
        except Exception as ex:
            placas.append(["Error", repr(ex)])
    
    placasCarriles[carril - 1].append(placas)


def BuscarPicos(df, sensor):
    peaks = []
    index = peakutils.indexes(df[sensor].values, 0.5, 1000)
    peaks = index

    return peaks.tolist()

def BuscarPicosDobleRodada(df, sensor):
    peaks = []
    index = peakutils.indexes(df[sensor].values, 0.3,100)
    peaks = index

    return peaks.tolist()


def ProcesarCSV(datosRaw):
    return csv.reader(datosRaw)


def GuardarCSV(datosRaw):
    archivo = datetime.now().strftime("%Y%m%d%H%M%S") + ".csv"
    datosRaw.to_csv(archivo, index=False)
    print("Guarde: ", archivo)


def CalcularVelocidades(listaPicos):
    global frecuenciaMuestreo, distancia
    velocidades = []
    
    #print("listaPicos: ", listaPicos)
    #print("longitud: ", len(listaPicos))
    
    try:
        velocidades.append([0, 0])
        for i in range(1, len(listaPicos)):
            tiempoEntrePicos = (listaPicos[i] - listaPicos[i - 1]) * frecuenciaMuestreo #TODO: Verificar si es correcto retornar este valor aqui
            velocidad = distancia / tiempoEntrePicos
            velocidades.append([velocidad , tiempoEntrePicos]) # v = distancia(Km) / tiempo(hrs)
    except:
        print("Al calcular velocidades:\n ListaPicos: ", listaPicos)
        pass
    
    #print("Velocidades: ", velocidades)
    return velocidades


def CalcularPesosPicos(cuentasPicos):
    global numEjeCalibracion, cuentasCero, cuentasEjeCalibracion
    
    pesosPicos = []
    for cp in range(len(cuentasPicos)):
        pesosPicos.append((pesosEjesVehiculo[numEjeCalibracion] * (cuentasPicos[cp] - cuentasCeroCalibracion)) / (cuentasEjeCalibracion - cuentasCeroCalibracion))
        #print("Eje[", cp, "]: ", (pesosEjesVehiculo[i] * cuentasPicos[cp]) / cuentasEjeCalibracion)
    
    return pesosPicos


def VerificarDobleRodada(rawDataProcesada, sensoresDobleRodada, numEjes):
    tieneDobleRodada = 0

    for i in range(0, len(sensoresDobleRodada)):
        picos = BuscarPicosDobleRodada(rawDataProcesada, sensoresDobleRodada[i])
        #print("Picos doble rodada: ", picos)
        if len(picos) > numEjes:
            if tieneDobleRodada == False:
                tieneDobleRodada = 1
    
    return tieneDobleRodada

#------------------------------------------------------------------------------------------------- LAZOS
def ProcesarEstadoLazos(estado):
    global listaCarriles, fotosCarriles, placasCarriles
    
    estadoLazos = estado.decode().replace("LAZOS", "")
   
    print(estadoLazos)
    
    '''
    if int(estadoLazos) > 0:
        #El estado son Bits e invierto la cadena por conveniencia
        estadoBits = list(estadoLazos[::-1])
       
        print(estadoBits)
       
        #Por cada carril, Verifico si se ha habilitado el Lazo de inicio
        for carril in listaCarriles:
            #El formato de los lazos de cada carril es "LN" elimino la "L"
            #Verifico si el número de lazo esta activado(sea igual a 1) o sea la posicion en el array de bits
            if int(estadoBits[int(carril.LasoInicio.replace("L","")) - 1]) == 1:
                #Si ha sido activado el lazo de inicio, capturo las fotos y las placas del vehiculo
                th1 = threading.Thread(target=CapturarFotos, args=(carril.Carril,))
                th1.start()
                th2 = threading.Thread(target=ObtenerUltimaPlaca, args=(carril.Carril,))
                th2.start()
    '''

#------------------------------------------------------------------------------------------------- Procesar RAWDATA
def ProcesarRawDataBendingPlates(rawData):
    global listaCarriles, fotosCarriles, placasCarriles
    
    fechaHora = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    
    #-- La placa y la foto se capturan asincronamente dependiendo la activacion de los lazos
    #foto = CapturarFoto()
    #placa = ObtenerUltimaPlaca()
    
    cadenaDetalle = rawData.decode().replace("RAWDATA", "").split("_")
    carril = int(cadenaDetalle[0])
    direccion = "Correcto" if int(cadenaDetalle[1]) == 0 else "Contrario"
    listaDetalles = cadenaDetalle[2].split("+")
    
    if len(listaDetalles) < 100:
       return
    
    tablaCsv = ProcesarCSV(listaDetalles)
    df = pd.DataFrame(list(tablaCsv))
    
    #Primer row como columnas
    new_header = df.iloc[0] #grab the first row for the header
    df = df[1:] #take the data less the header row
    df.columns = new_header #set the header row as the df header
    
    #print(df)
    
    df.drop(df.head(10).index, inplace=True) # Elimino las primeras 10 filas solo para asegurar que no haya valores faltantes en cada columna
    df.drop(df.tail(10).index, inplace=True) # Elimino las ultimas 10 filas solo para asegurar que no haya valores faltantes en cada columna
    df = df.apply(pd.to_numeric) #Convierto todos los valores de string a numeros
    
    if isDebug == True:
        th = threading.Thread(target=GuardarCSV, args=(df,))
        th.start()
    
    #print(df)
    
    sensoresPeso = None
    sensoresDobleRodada = None
    
    velocidades = []
    pesosSensores = []
    gruposSensoresCarrilActual = None
    
    #--Verifico de que carril estoy bteniendo datos de pesaje
    for c in listaCarriles:
        if c.Carril == carril:
            carrilActual = c
            gruposSensoresCarrilActual = carrilActual.GruposSensores()
            #sensoresPeso = carrilActual.SensoresPeso()
            sensoresDobleRodada = carrilActual.SensoresDobleRodada()
            break
    
    tieneDobleRodada = False
    
    detalleEjes = []
    
    
    #--Ejecuto el procesamiento de senyales(calculo de peso) por cada grupo(stack) de sensores 
    for sensoresPeso in gruposSensoresCarrilActual:
        numEjes = 0
        
        #--Proceso las Senales en bruto
        for i in range(0, len(sensoresPeso)): 
            
            #--Busco los picos(ejes) de los datos en bruto
            picos = BuscarPicos(df, sensoresPeso[i])
            
            if len(picos)> numEjes: # Hago esto por si algun sensor no entrtego picos(si tiene falla, el sistema sigue funcionando con los otros sensores)
                numEjes = len(picos)

            velocidades.append(CalcularVelocidades(picos)) #-- Esta cosa tambien Obtiene el tiempo transcurrido entre eje y eje
            
            #--Para el pesaje con Bending Plates Busco la cantidad de muestras registradas hasta cada pico(eje)
            cuentasPicos = []
            for p in picos:
                cuentasPicos.append(df.iloc[p][sensoresPeso[i]])
            
            #-- Calculo el peso que representa las muestras en cada pico(eje)
            pesosPicos = CalcularPesosPicos(cuentasPicos)
            pesosSensores.append(pesosPicos)
            
        #-- Verifico si tiene Doble rodada
        tieneDobleRodada = VerificarDobleRodada(df, sensoresDobleRodada, numEjes)
        
        
        detallePesaje = [] #Rows del tipo: 'Eje' , 'Izquierda', 'Derecha' , 'Velocidad', 'Tiempo', 'Distancia'
        
        
        for i in range (0, numEjes):
            pesoIzquierda = 0
            pesoDerecha = 0
            velocidadPromedio = 0
            velocidadIzquierda = 0
            velocidadDerecha = 0
            tiempoPromedio = 0
            tiempoIzquierda = 0
            tiempoDerecha = 0
            
            try:
                pesoIzquierda = pesosSensores[0][i]
            except Exception as ex:
                #print(repr(ex))
                pass
            
            try:
                pesoDerecha = pesosSensores[1][i]
            except Exception as ex:
                #print(repr(ex))
                pass
            
            try:
                velocidadIzquierda = velocidades[0][i][0] #[0]->Lado (0=Izquierda, 1=Derecha), [i]->NumEje, [0]-> (0=Velocidad)
            except Exception as ex:
                #print(repr(ex))
                pass
            
            try:
                velocidadDerecha = velocidades[1][i][0] #[1]->Lado (0=Izquierda, 1=Derecha), [i]->NumEje, [0]->Valor (0=Velocidad)
            except Exception as ex:
                #print(repr(ex))
                pass
                
            try:
                tiempoIzquierda = velocidades[0][i][1] #[0]->Lado (0=Izquierda, 1=Derecha), [i]->NumEje, [1]->Valor (1=Tiempo)
            except Exception as ex:
                #print(repr(ex))
                pass
                
            try:
                tiempoDerecha = velocidades[1][i][1] #[1]->Lado (0=Izquierda, 1=Derecha), [i]->NumEje, [1]->Valor (1=Tiempo)
            except Exception as ex:
                #print(repr(ex))
                pass
                
            if velocidadIzquierda == 0 or velocidadDerecha == 0:
                velocidadPromedio = velocidadIzquierda if velocidadDerecha == 0 else velocidadDerecha
            else:
                velocidadPromedio = (velocidadIzquierda + velocidadDerecha) / 2
                
            if tiempoIzquierda == 0 or tiempoDerecha == 0:
                tiempoPromedio = tiempoIzquierda if tiempoDerecha == 0 else tiempoDerecha
            else:
                tiempoPromedio = (tiempoIzquierda + tiempoDerecha) / 2
            
            detallePesaje.append([(i + 1), pesoIzquierda, pesoDerecha, velocidadPromedio, tiempoPromedio, velocidadPromedio * tiempoPromedio])
        
        
        #-- Creo la tabla de pesaje
        tablaDetalle = pd.DataFrame(detallePesaje, columns = ['Eje' , 'Izquierda', 'Derecha' , 'Velocidad', 'Tiempo', 'Distancia'])
        print(tablaDetalle)
        print("\n---------")
        
        pesoBrutoIzquierda = tablaDetalle['Izquierda'].sum()
        pesoBrutoDerecha = tablaDetalle['Derecha'].sum()
        pesoBruto = pesoBrutoIzquierda + pesoBrutoDerecha
        desbalance = "" 
        try:
            desbalance = str(round((100 * pesoBrutoIzquierda) / pesoBruto)) + "%/" + str(round((100 * pesoBrutoDerecha) / pesoBruto)) + "%"
        except:
            desbalance = "0%/0%"
        
        velocidadGeneral = tablaDetalle['Velocidad'].sum() / numEjes
        tiempoGeneral = tablaDetalle['Tiempo'].sum()
        largo = tablaDetalle['Distancia'].sum() * 1000
        tipo = 'AM2'
        
        print("Direccion: ", direccion)
        print("Peso bruto Izquierda: ", round(pesoBrutoIzquierda, 2))
        print("Peso bruto Derecha: ", round(pesoBrutoDerecha, 2))
        print("Peso bruto: ", round(pesoBruto, 2))
        print("Desbalance: ", desbalance)
        print("Velocidad general: ", round(velocidadGeneral, 2))
        print("Tiempo general: ", round(tiempoGeneral, 2))
        print("Largo: ", round(largo, 2))
        
        
        #--Guardo a la base de datos
        paramsRegistro = [fechaHora, velocidadGeneral, desbalance, direccion, carril, tipo, pesoBruto, numEjes, largo, tieneDobleRodada]
        idRegistrado = negocio.GuardarRegistro(paramsRegistro) #-- Obtengo el Id del vehiculo guardado
        
        print("Registre: ", idRegistrado)
        #-- Guardo el detalle de ejes
        if idRegistrado != -1:
            for detalle in detallePesaje:
                pesoIzquierdaEjeActual = float(detalle[1])
                pesoDerechaEjeActual = float(detalle[2])
                pesoBrutoEjeActual =  pesoIzquierdaEjeActual + pesoDerechaEjeActual
                desbalanceEjeActual = "" 
                try:
                    desbalanceEjeActual = str(round((100 * pesoIzquierdaEjeActual) / pesoBrutoEjeActual)) + "%/" + str(round((100 * pesoDerechaEjeActual) / pesoBrutoEjeActual)) + "%"
                except:
                    desbalanceEjeActual = "0%/0%"
                paramsDetalle = [idRegistrado, detalle[3], pesoBrutoEjeActual, pesoIzquierdaEjeActual, pesoDerechaEjeActual, desbalanceEjeActual, detalle[5]]
                
                negocio.GuardarDetalle(paramsDetalle)
        
            #-- Guardo las fotos
            try:
                fotosVehiculo = fotosCarriles[carril - 1][0]
                for foto in fotosVehiculo:
                    negocio.GuardarFoto([idRegistrado, foto[1]])
            except Exception as ex:
                print("Al guardar la foto: ", repr(ex))
            

            #-- Guardo las placas
            try:
                placasVehiculo = placasCarriles[carril - 1][0]
                for placa in placasVehiculo:
                    negocio.GuardarPlaca([idRegistrado, placa[0], placa[1]])
            except Exception as ex:
                print("Al guardar la placa: ", repr(ex)) 
                
            try:
                fotosCarriles[carril - 1].pop(0) #-- Elimino las fotos de este vehiculo de la lista de este carril
            except Exception as ex:
                print("Al eliminal la foto de la lista: ", repr(ex))
            try:
                placasCarriles[carril - 1].pop(0) #-- Elimino las placas de este vehiculo de la lista de este carril
            except Exception as ex:
                print("Al eliminal la placa de la lista: ", repr(ex))
            
            #-- Guardo RAWDATA
            try:
                negocio.GuardarRawData([idRegistrado, rawData.decode()])
            except Exception as ex:
                print("Al guardar el RAWDATA: ", repr(ex))  
        
           
        
        print("\n---------")
        print("Este vehiculo tiene doble rodada: ", tieneDobleRodada)
        print("-----------------------------------------------------------------\n")
        
        print("\n-------------\nGuarde el registro: ", idRegistrado, "\n-------------\n")


def ProcesarRawDataSensoresCuarzo(rawData):
    global listaCarriles, fotosCarriles, placasCarriles
    
    fechaHora = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    
    #-- La placa y la foto se capturan asincronamente dependiendo la activacion de los lazos
    #foto = CapturarFoto()
    #placa = ObtenerUltimaPlaca()
    
    cadenaDetalle = rawData.decode().replace("RAWDATA", "").split("_")
    carril = int(cadenaDetalle[0])
    direccion = "Correcto" if int(cadenaDetalle[1]) == 0 else "Contrario"
    listaDetalles = cadenaDetalle[2].split("+")
    
    if len(listaDetalles) < 100:
       return
    
    tablaCsv = ProcesarCSV(listaDetalles)
    df = pd.DataFrame(list(tablaCsv))
    
    #Primer row como columnas
    new_header = df.iloc[0] #grab the first row for the header
    df = df[1:] #take the data less the header row
    df.columns = new_header #set the header row as the df header
    
    #print(df)
    
    df.drop(df.head(10).index, inplace=True) # Elimino las primeras 10 filas solo para asegurar que no haya valores faltantes en cada columna
    df.drop(df.tail(10).index, inplace=True) # Elimino las ultimas 10 filas solo para asegurar que no haya valores faltantes en cada columna
    df = df.apply(pd.to_numeric) #Convierto todos los valores de string a numeros
    
    if isDebug == True:
        th = threading.Thread(target=GuardarCSV, args=(df,))
        th.start()
    
    print(df)
    
    '''
    sensoresPeso = None
    sensoresDobleRodada = None
    
    velocidades = []
    pesosSensores = []
    gruposSensoresCarrilActual = None
    sensoresPesoDerecha = None
    sensoresPesoIzquierda = None
    
    
    #--Verifico de que carril estoy bteniendo datos de pesaje
    for c in listaCarriles:
        if c.Carril == carril:
            carrilActual = c
            gruposSensoresCarrilActual = carrilActual.GruposSensores()
            #sensoresPeso = carrilActual.SensoresPeso()
            sensoresDobleRodada = carrilActual.SensoresDobleRodada()
            sensoresPesoDerecha = carrilActual.SensoresPesoDerecha()
            sensoresPesoIzquierda = carrilActual.SensoresPesoIzquierda()
            break
    
    tieneDobleRodada = False

    detalleEjes = []
    
    
    picosIzquierda = []
    picosDerecha = []
    
    #-- Busco el tiempo transcurrido entre cada uno de los ejes por medio de los picos registrados en lo ssensores
    #-- Busco los picos de los sensores de la izquierda
    for sensor in sensoresPesoIzquierda:
      picos =  BuscarPicos(df, sensor)
      for pico in picos:
          picosIzquierda.append(pico)
          
    #-- Busco los picos de los sensores de la derecha 
    for sensor in sensoresPesoDerecha:
      picos =  BuscarPicos(df, sensor)
      for pico in picos:
          picosDerecha.append(pico)
    
    picosDerecha.sort()
    picosIzquierda.sort()
    
    print("Picos derecha: ", picosDerecha)
    print("Picos izquierda: ", picosIzquierda)
    '''
    

def ProcesarRawData(rawData):
    global usaSensoresCuarzo
    
    if usaSensoresCuarzo == True:
        ProcesarRawDataSensoresCuarzo(rawData)
    else:
        ProcesarRawDataBendingPlates(rawData)


def HiloRespuestaDispositivos(connection):
    global fotosCarriles, placasCarriles
    
    byteArrayData = b''
    try:
        #print("Recibiendo info...")
        while True:
            resp = connection.recv(1024000)
            byteArrayData += resp
            
            if not resp:
                if b'RAWDATA' in byteArrayData:
                    th1 = threading.Thread(target=ProcesarRawData, args=(byteArrayData,))
                    th1.start()
                    #print("\n-----------------\nRawDataRecibida")
                    #pass
                
                if b'LAZOS' in byteArrayData:
                    th1 = threading.Thread(target=ProcesarEstadoLazos, args=(byteArrayData,))
                    th1.start()
                    #print("fotosCarriles: ")
                    #print(fotosCarriles)
                    #print("placasCarriles: ")
                    #print(placasCarriles)
                    
                    #print("\n-----------------\nDetalle lazos")
                    #pass
                    
                
                #if b'TESTDATA' in byteArrayData:
                    #th1 = threading.Thread(target=ProcesarTestRawPlotData, args=(byteArrayData,))
                    #th1.start()
                    #print("\n-----------------\nRawTestDataRecibida")
                
                
                #print(byteArrayData)
                
                
                break
    finally:
        connection.close()
        
    try:      
        connection.close()
    except:
        pass


def HiloServidorEscuchaDispositivos():
    sockRawData = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    sockRawData.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    svrRawData = ('192.168.111.4', 4001)
    sockRawData.bind(svrRawData)
    sockRawData.listen(1)

    print("Hilo de escucha del FPGA iniciado.")
    
    while True:
        connection, client_address = sockRawData.accept()
        h1 = threading.Thread(target=HiloRespuestaDispositivos, args=(connection,))
        h1.start()
    svrRawData.close()


def EnviarConfiguracionSensores(carriles):
    sensoresActivar = ""
    for carril in carriles:
        # Si la configuracion de carril es: Lazo - 2 Bending plates - 1 Doble Rodado - Lazo
        if isinstance(carril, CarrilL2B1DL):
            #SP(Sensor de peso) Inician desde el AXI 1 al 16 en el FPGA
            #SDR(Sensor de doble rodada) Les sumo 16 porque empiezan en el AXI 17 en el FPGA
            sensoresActivar += str(carril.Carril) + "_" + carril.LasoInicio.replace("L", "") + "_" + carril.LazoFin.replace("L", "") + "#" + carril.BendingIzquierda.replace("SP", "") + "|" + carril.BendingDerecha.replace("SP", "") + "|" + str(int(carril.DobleRodado.replace("SDR", "")) + 16) + "@"
            
        if isinstance(carril, CarrilL2PL2P1D):
            sensoresActivar += str(carril.Carril) + "_" + carril.LasoInicio.replace("L", "") + "_" + carril.LazoFin.replace("L", "") + "#" + carril.Piezo1Izquierda.replace("SP", "") + "|" + carril.Piezo1Derecha.replace("SP", "") + "|" + carril.Piezo2Izquierda.replace("SP", "") + "|" + carril.Piezo2Derecha.replace("SP", "") + "|" + str(int(carril.DobleRodado.replace("SDR", "")) + 16) + "@"
        
    sensoresActivar = sensoresActivar[:-1] #remuevo el ultimo "@"
    print("Sensores a activar: ", sensoresActivar)
    try:
        clientSocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        clientSocket.connect(("192.168.111.2", 4010))
        clientSocket.send(sensoresActivar.encode())
        dataFromServer = clientSocket.recv(1024)
        clientSocket.close()
        print(dataFromServer.decode())
        return dataFromServer
    except:
        return ""

#Creo los carriles
#carril1 = CarrilL2B1DL(1, "L1", "SP1", "SP2", "SDR1", "L2", 0, 0.000503)
carril2 = CarrilL2PL2P1D(2, "L3", "SP3", "SP4", "L4", "SP5", "SP6", "SDR2", 0.001, 0.001, 0)
#carril2 = CarrilL2PL2P1D(2, "L1", "SP3", "SP4", "L2", "SP5", "SP6", "SDR2", 0.001, 0.001, 0)

#print(repr(carril1))
print(repr(carril2))

#Agrego los carriles a la lista
#listaCarriles.append(carril1)
listaCarriles.append(carril2)

#Envio la configuracion de carriles al FPGA

'''
while(not "OK" in str(EnviarConfiguracionSensores(listaCarriles))):
    print("Sin respuesta del FPGA. Reintentando...")

    time.sleep(1)
    
print("Configuracion enviada.")
'''

hiloEscucha = threading.Thread(target=HiloServidorEscuchaDispositivos)
hiloEscucha.start()

while True:
    time.sleep(3600) # Para no salir del programa

'''
contador = 1
while True:
    foto = []
    placa = []
    
    foto = CapturarFoto()
    placa = ObtenerUltimaPlaca()

    th1 = threading.Thread(target=CapturarFoto, args=(foto,))
    th1.start()

    th2 = threading.Thread(target=ObtenerUltimaPlaca, args=(placa,))
    th2.start()

    
    print("\n", contador, "-------")
    print("foto: ", ("yay" if not "Error" in foto[0] else foto[0]))
    print("placa: ", (placa[0] if not "Error" in placa[0] else placa[0]))
    
    contador += 1
    if contador > 100:
        th1 = threading.Thread(target=LimpiarMemoria)
        th1.start()
        contador = 1
    
'''

        
    #print("foto: ", foto)
    #print("placa: ", placa)
