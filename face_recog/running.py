import RPi.GPIO as GPIO
import time

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

#4 steps
halfstep_seq_ccw4 = [
	[1,1,0,0],
	[0,1,1,0],
	[0,0,1,1],
	[1,0,0,1]
]

halfstep_seq_cw4 = [
	[1,0,0,1],
	[0,0,1,1],
	[0,1,1,0],
	[1,1,0,0]
]

motor = int(2)
if motor == 1:
    for i in range(512):
        for halfstep in range(8):
            for pin in range(4):
			GPIO.output(control_pins[pin], halfstep_seq_cw[halfstep][pin])
		time.sleep(0.001)
if motor == 2:
    for i in range(512):
	for halfstep in range(8):
		for pin in range(4):
			GPIO.output(control_pins_02[pin], halfstep_seq_cw[halfstep][pin])
		time.sleep(0.001)
GPIO.cleanup()
