import socket
import threading
import TCPServer
import Negocio

# TCP Configuration
host = '192.168.7.140'
port = 30000

server = TCPServer.TCPServer(host,port)
negocio = Negocio.negocio()

'''
client_handler = threading.Thread(
	target=TCPServer.handle_client_connection,
	args=(client_sock,)  # without comma you'd get a... TypeError: handle_client_connection() argument after * must be a sequence, not _socketobject
)
client_handler.start()
'''

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
	elif msg[0] == 'startCalibration':
		data = negocio.modifyPlant(msg[1],msg[2],msg[3])
		server.writeTCP('ACK!\n')
	
	elif msg[0] == 'stopCalibration':
		data = negocio.modifyPlant(msg[1],msg[2],msg[3])
		server.writeTCP('ACK!\n')
		
	elif msg[0] == 'getCalibrado':
		data = negocio.getCalibrado(msg[1])
		server.writeTCP(str(data)+'\n')
		
	
		


#print 'Received {}'.format(server.handle_client_read())
#server.handle_client_write('ACK!\n')
