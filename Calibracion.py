import Planta
import Negocio
import RPi.GPIO as GPIO

GPIO.setwarnings(False)

negocio = Negocio.negocio()
columns = negocio.getCalibratedPlants()

if columns[0][1] == 1:
    pin = negocio.getSetting("Sensor1")
else:
    pin = negocio.getSetting("Sensor2")
port = 0
id = columns[0][0]

sensor = Planta.plant(int(pin),port,id)

pinRef = negocio.getSetting("SensorReferencia")
portRef = 1
idRef = 0

sensorRef = Planta.plant(int(pinRef),portRef,idRef)
atmosphericPressure = sensorRef.getPressure()

initialPressure = float(negocio.getSetting("presionInicial"))
margenRef = float(negocio.getSetting("Margen"))

pressureInf =initialPressure - (margenRef/100.0)*initialPressure
pressureSup =initialPressure + (margenRef/100.0)*initialPressure


while (negocio.getCalibrando(id)[0][0] == 1):
    pressure =sensor.getPressure()
    negocio.updatePressure(id,pressure)
    if ((pressure - atmosphericPressure) > pressureInf and (pressure - atmosphericPressure) < pressureSup):
        negocio.setCalibrado('1',id)
    else:
        negocio.setCalibrado('0',id)
