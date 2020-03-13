import Planta
import Negocio
import time
import datetime
import RPi.GPIO as GPIO


GPIO.setwarnings(False)

negocio = Negocio.negocio()
columns = negocio.getMeasuredPlants()
plants = []

for i in columns:
    x = Planta.plant(i[1],0,i[0])
    plants.append(x)

while True:
    date = datetime.datetime.now()
    for i in plants:
        p = i.getPressure()
        t = i.getTemperature()
        negocio.newRecord(i.idPlant,date,p,t)
    time.sleep(2)
