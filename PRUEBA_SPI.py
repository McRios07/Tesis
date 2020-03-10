import socket
import spidev
import RPi.GPIO as GPIO
import sqlite3
import time
from datetime import datetime
#import sys
from pprint import pprint

spi = spidev.SpiDev()
spi.open(2, 0)
spi.max_speed_hz = 20000000#976000#31200000
spi.mode = 0b00

GPIO.setmode(GPIO.BCM)
GPIO.setup(30, GPIO.IN, pull_up_down=GPIO.PUD_DOWN)  # Pin Ready

while True:
    if GPIO.input(30)== True:
        respuesta = spi.readbytes(21)  # Leo 86 byte del dispositivo SPI que es una lectura completa de 4 sensores
        print("longitud:" + str(len(respuesta)))
        print(respuesta)

    #time.sleep(0.25)
GPIO.cleanup()
spi.close()
#except:
#    print (("Error:", sys.exc_info()[0]))