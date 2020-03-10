import spidev
import time
import RPi.GPIO as GPIO

class ms5803():
    cmd_reset = 0x1E #ADC reset command
    cmd_adc_d1 = 0x40 # ADC D1 conversion
    cmd_adc_d2 = 0x50 # ADC D2 conversion
    cmd_adc_256 = 0x00 # ADC OSR = 256
    cmd_adc_512 = 0x02 # ADC OSR = 512
    cmd_adc_1024 = 0x04 # ADC OSR = 1024
    cmd_adc_2048 = 0x06 # ADC OSR = 2048
    cmd_adc_4096 = 0x08 # ADC OSR = 4096
    cmd_prom_rd = 0xA0 # Prom read command
    cs = 0
    spi = None

    def __init__(self,cs_pin,port):
        self.cs =cs_pin
        self.port =port
        self.spi = spidev.SpiDev()
        self.spi.open(self.port, 0)
        self.spi.max_speed_hz = 10000000
        self.spi.mode = 0b00

        GPIO.setmode(GPIO.BCM)
        GPIO.setup(self.cs,GPIO.OUT)  # CS pin
        GPIO.output(self.cs,GPIO.HIGH)

    def reset(self):
        GPIO.output(self.cs,GPIO.LOW)
        self.spi.writebytes([self.cmd_reset])
        time.sleep(0.003)
        GPIO.output(self.cs,GPIO.HIGH)

    def getProm(self,Add):
        temp = 0
        c = 0

        GPIO.output(self.cs,GPIO.LOW)
        self.spi.writebytes([self.cmd_prom_rd + Add*2])
        temp = self.spi.readbytes(2)
        GPIO.output(self.cs,GPIO.HIGH)
        c = (temp[0] << 8| temp[1]) & 0xFFFF
        return c

    def getAdc(self,cmd):
        temp = 0
        adc = 0

        GPIO.output(self.cs,GPIO.LOW)
        self.spi.writebytes([cmd])
        if (cmd & 0x0F) == self.cmd_adc_256 :
            time.sleep(0.001)
        elif (cmd & 0x0F) == self.cmd_adc_512 :
            time.sleep(0.003)
        elif (cmd & 0x0F) == self.cmd_adc_1024 :
            time.sleep(0.004)
        elif (cmd & 0x0F) == self.cmd_adc_2048 :
            time.sleep(0.006)
        elif (cmd & 0x0F) == self.cmd_adc_4096 :
            time.sleep(0.01)
        GPIO.output(self.cs,GPIO.HIGH)
        GPIO.output(self.cs,GPIO.LOW)
        temp = self.spi.readbytes(4)
        GPIO.output(self.cs,GPIO.HIGH)
        adc = (temp[0] << 24 | temp[1] << 16 | temp[2] << 8 | temp[3]) & 0xFFFFFF
        return adc

    def getValues(self,c1,c2,c3,c4,c5,c6):
        dt = 0
        temp = 0
        off = 0
        sens = 0
        p = 0

        d1 = self.getAdc(self.cmd_adc_d1 + self.cmd_adc_4096)
        d2 = self.getAdc(self.cmd_adc_d2 + self.cmd_adc_4096)

        dt = d2 - (c5 * 2.0**8)
        temp = (2000.0 + (dt*c6)/2.0**23) * 0.01

        off = c2 * 2.0**16 + (c4 * dt) / 2.0**7
        sens = c1 *2.0**15 + (c3 * dt) / 2.0**8
        p = ((d1 * (sens / 2.0**21) - off) / 2.0**15) * 0.1
        return [p,temp]