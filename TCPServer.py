import socket
import threading

class TCPServer():
    """ Class doc """
    server = None

    def __init__ (self,host,port):
        """ Class initialiser """
        self.host = host
        self.port = port

        self.server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)        

    def clientConnection(self):
        self.server.bind((self.host, self.port))
        self.server.listen(5)  # max backlog of connections
        print ('Listening on %s:%s'%(self.host, self.port))
        self.client_socket, self.address = self.server.accept()
        print ('Accepted connection from %s:%s'%(self.address[0], self.address[1]))
        
    def readTCP(self):
        return self.client_socket.recv(1024)
    
    def writeTCP(self,massage):
        self.client_socket.send(massage)
