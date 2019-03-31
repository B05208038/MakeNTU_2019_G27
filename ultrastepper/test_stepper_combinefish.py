import RPi.GPIO as GPIO
import time
import threading

GPIO.setmode(GPIO.BOARD)

control_pins = [7,11,13,15]
control_pins_02 = [32,36,38,40]

for pin in control_pins:
	GPIO.setup(pin, GPIO.OUT)
	GPIO.output(pin, 0)
	
for pin in control_pins_02:
	GPIO.setup(pin, GPIO.OUT)
	GPIO.output(pin, 0)

GPIO.setwarnings(False)

def rotation(motor, ccw, inj):
    if motor == 1:
        for i in range(512):
            for j in range(inj):
                for halfstep in range(8):
                    for pin in range(4):
                        if ccw == 1:                        
                                GPIO.output(control_pins[pin], halfstep_seq_ccw[halfstep][pin])
                                j = j + 1
                        if ccw == 0:
                                GPIO.output(control_pins[pin], halfstep_seq_cw[halfstep][pin])
                                j = j + 1
                    time.sleep(0.00115)
    if motor == 2:
        for i in range(512):
            for j in range(inj):
                for halfstep in range(8):
                    for pin in range(4):
                        if ccw == 1: 
                            GPIO.output(control_pins_02[pin], halfstep_seq_ccw[halfstep][pin])
                            j = j + 1
                        if ccw == 0:
                            GPIO.output(control_pins_02[pin], halfstep_seq_cw[halfstep][pin])
                            j = j + 1
                    time.sleep(0.0011)
    if motor == 3:#same direction
            for i in range(512):
                for j in range(inj):
                    for halfstep in range(8):
                        for pin in range(4):
                            if ccw == 1: 
                                GPIO.output(control_pins[pin], halfstep_seq_ccw[halfstep][pin])
                                GPIO.output(control_pins_02[pin], halfstep_seq_ccw[halfstep][pin])
                                j = j + 1
                            if ccw == 0:
                                GPIO.output(control_pins[pin], halfstep_seq_cw[halfstep][pin])
                                GPIO.output(control_pins_02[pin], halfstep_seq_cw[halfstep][pin])
                                j = j + 1
                        time.sleep(0.0011)
    if motor == 4:#different direction
            for i in range(512):
                for j in range(inj):
                    for halfstep in range(8):
                        for pin in range(4):
                            if ccw == 1: 
                                GPIO.output(control_pins[pin], halfstep_seq_ccw[halfstep][pin])
                                GPIO.output(control_pins_02[pin], halfstep_seq_cw[halfstep][pin])
                                j = j + 1
                            if ccw == 0:
                                GPIO.output(control_pins[pin], halfstep_seq_cw[halfstep][pin])
                                GPIO.output(control_pins_02[pin], halfstep_seq_ccw[halfstep][pin])
                                j = j + 1
                        time.sleep(0.0011)

#8 steps
halfstep_seq_ccw = [
	[1,0,0,0],
	[1,1,0,0],
	[0,1,0,0],
	[0,1,1,0],
	[0,0,1,0],
	[0,0,1,1],
	[0,0,0,1],
	[1,0,0,1]
]

halfstep_seq_cw = [
	[1,0,0,1],
	[0,0,0,1],
	[0,0,1,1],
	[0,0,1,0],
	[0,1,1,0],
	[0,1,0,0],
	[1,1,0,0],
	[1,0,0,0]
]

rotation(3,0,3)
GPIO.cleanup()

