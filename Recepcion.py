# -*- coding: utf-8 -*-
import Planta
import Negocio
import time
import datetime
import RPi.GPIO as GPIO


GPIO.setwarnings(False)

negocio = Negocio.negocio()
columns = negocio.getEnabledPlants()
plants = []

for i in columns:
    x = Planta.plant(i[1],0,i[0])
    plants.append(x)

negocio.setSettings("Recepcion",1)


while True:
    date = datetime.datetime.now()
    for i in plants:
        p = i.getPressure()
        t = i.getTemperature()
        negocio.newRecord(i.idPlant,date,p,t)

    if negocio.getSettings("Recepcion") == 0:
        break

    time.sleep(2)
