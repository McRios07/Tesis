import MS5803

class plant():

    def __init__(self,pin,port,id):
        self.pinPlant = pin
        self.idPlant =id
        self.port = port

        self.sensor = MS5803.ms5803(pin,port)
        self.sensor.reset()
        self.c1 = self.sensor.getProm(1)
        self.c2 = self.sensor.getProm(2)
        self.c3 = self.sensor.getProm(3)
        self.c4 = self.sensor.getProm(4)
        self.c5 = self.sensor.getProm(5)
        self.c6 = self.sensor.getProm(6)

    def getPressure(self):
        return self.sensor.getValues(self.c1,self.c2,self.c3,self.c4,self.c5,self.c6)[0]

    def getTemperature(self):
        return self.sensor.getValues(self.c1,self.c2,self.c3,self.c4,self.c5,self.c6)[1]