import cv2 
#do the camera caliberation first
import time 
import threading 
import os

#choose the camera 
# #use pre-trained data
#face_cascade = cv2.CascadeClassifier('/usr/local/lib/python3.5/dist-packages/cv2/data/haarcascade_frontalface_default.xml')
face_cascade = cv2.CascadeClassifier('../data/haarcascade_frontalface_default.xml')
#eye_cascade = cv2.CascadeClassifier('/usr/local/lib/python3.5/dist-packages/cv2/data/haarcascade_eye.xml')
eye_cascade = cv2.CascadeClassifier('../data/haarcascade_eye.xml')

cap = cv2.VideoCapture(0)
face_detect_counter = 0
while(True):
    #cap a photo for test
    ret, frame = cap.read()
    ret, print_frame = cap.read()
    gray_frame = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    face_detect_true = 0
    half_yh = 0
    half_xw = 0
    half_yh = 0
    half_xw = 0
    x = 0
    y = 0
    h = 0
    w = 0
    det_x = 0; 
    det_y = 0; 
    face_detect_true = 0
    
    face_detect = face_cascade.detectMultiScale(gray_frame, 1.3, 5)
    for (x,y,h,w) in face_detect:
        half_yh = y+h/2
        half_xw = x+w/2
        half_yh = int(half_yh)
        half_xw = int(half_xw)
        face_detect_true = 1
    rect_frame = cv2.rectangle(frame,(x,y),(x+w,y+h),(255,0,0),2)
    circ_frame = cv2.circle(frame, (half_xw,half_yh), 5, (0, 255, 0), 2)
    center = cv2.circle(frame, (320, 240), 5, (255, 255, 0), 2)

    #for debugging    
    rec_text = "{}: {:.0f}".format('detected photos', face_detect_counter)
    cv2.putText(rect_frame, rec_text, (x,y), cv2.FONT_HERSHEY_SIMPLEX, 0.45, (0, 0, 255), 2)

    circle_text = "{:.2f}, {:.2f}".format(half_xw, half_yh)
    cv2.putText(circ_frame, circle_text, (half_xw,half_yh), cv2.FONT_HERSHEY_SIMPLEX, 0.45, (0, 0, 255), 2)   

    circle_text = "{:.2f}, {:.2f}".format(320, 240)
    cv2.putText(circ_frame, circle_text, (320, 240), cv2.FONT_HERSHEY_SIMPLEX, 0.45, (0, 0, 255), 2)   


    if face_detect_counter == 10: 
        #pass
        break
            


    #show picture  
    #cv2.imshow('frame',frame)

    #break loop
    #if cv2.waitKey(1) & 0xFF == ord('1'):
    #   break

# close camera
cap.release()
