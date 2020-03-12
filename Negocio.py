import Crud

class negocio():
    c =Crud.crud()
    def __init__(self):
        pass
        
    def getPlants(self):
        consult = ("SELECT idPlanta, Nombre, Sensor, Presion, Habilitado, Descripcion FROM plantas")
        return self.c.select(consult)

    def newPlant(self,Nombre,Sensor,Presion,Habilitado,Descripcion,Calibrando,Calibrado):
        consult = ("INSERT INTO plantas(Nombre,Sensor,Presion,Habilitado,Descripcion,Calibrando,Calibrado) VALUES('%s','%s','%s','%s','%s','%s','%s')"%(Nombre,Sensor,Presion,Habilitado,Descripcion,Calibrando,Calibrado))
        return self.c.insert(consult)
        
    def modifyPlant(self,idPlanta,campo,newData):
        consult = ("UPDATE plantas SET %s = '%s' WHERE IdPlanta = '%s'"%(campo,newData,idPlanta))    
        return self.c.update(consult)
        
    def deletePlant(self,idPlanta):
        consult = ("DELETE FROM plantas WHERE IdPlanta = '%s'"%(idPlanta))
        return self.c.delete(consult)
        
    def getEnabledPlants(self):
        consult = ("SELECT IdPlanta, Nombre,Sensor,Presion FROM plantas WHERE Habilitado = 1")
        return self.c.select(consult)
    
    def getCalibrado(self,idPlanta):
        consult = ("SELECT Calibrado FROM plantas WHERE IdPlanta = '%s'"%(idPlanta))
        return self.c.select(consult)
        
    def newRecord(self,idPlant,date,pressure,temperature):
        consult = ("INSERT INTO registroplantas(IdPlanta,FechaHora,Presion,Temperatura) VALUES('%s','%s','%s','%s')"%(idPlant,date,pressure,temperature))
        return self.c.insert(consult)

    def updatePressure(self,idPlant,pressure):
        consult = ("UPDATE plantas SET Presion = '%f' WHERE IdPlanta = '%d'"%(pressure,idPlant))
        return self.c.update(consult)

    def getSetting(self,settings):
        consult = ("SELECT Valor FROM configuracion WHERE Configuracion = '%s'"%(settings))
        return int(self.c.select(consult)[0][0])

    def setSetting(self,setting,value):
        consult = ("UPDATE configuracion SET Valor = '%s' WHERE Configuracion = '%s'"%(value,setting))
        return self.c.update(consult)
