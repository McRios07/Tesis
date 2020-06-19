import socket
import threading
import TCPServer
import Negocio
import os

def callCalibracion():
	os.system("python2 Calibracion.py")
	
def callRecepcion():
	os.system("python2 Recepcion.py")
	
# TCP Configuration
host = '192.168.1.2'
port = 30000

server = TCPServer.TCPServer(host,port)
negocio = Negocio.negocio()


calibracion = threading.Thread(target=callCalibracion)
recepcion = threading.Thread(target=callRecepcion)



server.clientConnection()
while True:
	data = server.readTCP()
	print 'Received {}'.format(data)
	msg = data.split(',')
	
	if msg[0] == 'getPlants':
		data = negocio.getPlants()
		server.writeTCP(str(data)+'\n')
	elif msg[0] == 'newPlant':
		data = negocio.newPlant(msg[1],msg[2],msg[3],msg[4],msg[5],msg[6],msg[7])
		server.writeTCP('ACK!\n')
	elif msg[0] == 'modifyPlant':
		data = negocio.modifyPlant(msg[1],msg[2],msg[3])
		server.writeTCP('ACK!\n')
	elif msg[0] == 'deletePlant':
		data = negocio.deletePlant(msg[1])
		server.writeTCP('ACK!\n')
	elif msg[0] == 'getEnabledPlants':
		data = negocio.getEnabledPlants()
		server.writeTCP(str(data)+'\n')
	elif msg[0] == 'setSetting':
		data = negocio.setSetting(msg[1],msg[2])
		server.writeTCP('ACK!\n')
	elif msg[0] == 'getSetting':
		data = negocio.getSetting(msg[1])
		server.writeTCP(str(data)+'\n')
	elif msg[0] == 'startCalibration':
		data = negocio.modifyPlant(msg[1],msg[2],msg[3])
		server.writeTCP('ACK!\n')
		calibracion.start()
	elif msg[0] == 'stopCalibration':
		data = negocio.modifyPlant(msg[1],msg[2],msg[3])
		server.writeTCP('ACK!\n')
		calibracion.join()
	elif msg[0] == 'getCalibrado':
		data = negocio.getCalibrado(msg[1])
		server.writeTCP(str(data)+'\n')
		
	
		


#print 'Received {}'.format(server.handle_client_read())
#server.handle_client_write('ACK!\n')
