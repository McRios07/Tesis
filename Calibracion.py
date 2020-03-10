import Planta
import Negocio
import RPi.GPIO as GPIO


GPIO.setwarnings(False)

negocio = Negocio.negocio()
columns = negocio.getEnabledPlants()

plants = []

for i in columns:
    x = Planta.plant(i[1],0,i[0])
    plants.append(x)

pinSensor = negocio.getSettings("Pin sensor")
pressurSensor = Planta.plant(int(pinSensor),1,0)
atmosphericPressure = pressurSensor.getPressure()
negocio.setSettings("Presion sensor",atmosphericPressure)

negocio.setSettings("Calibrando",1)


while True:
    for i in plants:
        #print(i)
        #print(atmosphericPressure)
        p = i.getPressure()
        #print(p)
        if p > atmosphericPressure:
            negocio.updatePressure(i.idPlant,p-atmosphericPressure)

    if negocio.getSettings("Calibrando") == 0:
        break
