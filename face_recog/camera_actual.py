import cv2 
#do the camera caliberation first
import time 
import threading 
import os

#write the photo 
#ref from workshop data
#ref from https://docs.opencv.org/3.4.3/d7/d8b/tutorial_py_face_detection.html
#ref from https://blog.gtwang.org/programming/opencv-webcam-video-capture-and-file-write-tutorial/
#ref from https://blog.csdn.net/sunny2038/article/details/9057415
#ref from https://www.pyimagesearch.com/2018/09/24/opencv-face-recognition/
#ref from https://blog.cavedu.com/2017/08/30/lattepanda-opencv%E8%A6%96%E8%A6%BA%E8%BE%A8%E8%AD%98%E4%BA%BA%E8%87%89%E8%BF%BD%E8%B9%A4/
#ref from https://www.pyimagesearch.com/2018/06/18/face-recognition-with-opencv-python-and-deep-learning/
#ref from https://github.com/ageitgey/face_recognition
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
    
    rec_text = "{}: {:.0f}".format('detected photos', face_detect_counter)
    cv2.putText(rect_frame, rec_text, (x,y), cv2.FONT_HERSHEY_SIMPLEX, 0.45, (0, 0, 255), 2)

    circle_text = "{:.2f}, {:.2f}".format(half_xw, half_yh)
    cv2.putText(circ_frame, circle_text, (half_xw,half_yh), cv2.FONT_HERSHEY_SIMPLEX, 0.45, (0, 0, 255), 2)   



    if face_detect_counter == 10: 
        #pass
        break
    elif face_detect_true == 1:
        face_detect_counter+=1 
        write_text = "{}_{:.0f}.jpg".format('user_photo', face_detect_counter)
        #still need directory
        cv2.imwrite(write_text, frame)
              

 
    #show picture  
    #cv2.imshow('frame',frame)

    #break loop
    #if cv2.waitKey(1) & 0xFF == ord('1'):
    #   break

# close camera
cap.release()

# close opencv windows
#cv2.destroyAllWindows()
