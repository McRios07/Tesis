import Crud

class negocio():
    c =Crud.crud()
    def __init__(self):
        pass

    def newPlant(self,Nombre,Sensor,Habilitado,Descripcion):
        consult = ("INSERT INTO plantas(Nombre,Sensor,Habilitado,Descripcion) VALUES('%s','%s','%s','%s')"%(Nombre,Sensor,Habilitado,Descripcion))
        return self.c.insert(consult)
        
    def modifyPlant(self,idPlanta,campo,newData):
        consult = ("UPDATE plantas SET %s = '%s' WHERE IdPlanta = '%s'"%(campo,newData,idPlanta))    
        return self.c.update(consult)
        
    def deletePlant(self,idPlanta):
        consult = ("DELETE FROM plantas WHERE IdPlanta = '%s'"%(idPlanta))
        return self.c.delete(consult)
        
    def getPlants(self):
        consult = ("SELECT Nombre, Sensor, Descripcion, Habilitado, idPlanta FROM plantas")
        return self.c.select(consult)

    def newRecord(self,idPlant,date,pressure,temperature):
        consult = ("INSERT INTO registroplantas(IdPlanta,FechaHora,Presion,Temperatura) VALUES('%s','%s','%s','%s')"%(idPlant,date,pressure,temperature))
        return self.c.insert(consult)

    def updatePressure(self,idPlant,pressure):
        consult = ("UPDATE plantas SET Presion = '%f' WHERE IdPlanta = '%d'"%(pressure,idPlant))
        return self.c.update(consult)

    def getSettings(self,settings):
        consult = ("SELECT Valor FROM configuracion WHERE Configuracion = '%s'"%(settings))
        return int(self.c.select(consult)[0][0])

    def setSettings(self,settings,value):
        consult = ("UPDATE configuracion SET Valor = '%s' WHERE Configuracion = '%s'"%(value,settings))
        return self.c.update(consult)

    def getEnabledPlants(self):
        consult = ("SELECT IdPlanta, Sensor FROM plantas WHERE Habilitado = 1")
        return self.c.select(consult)
