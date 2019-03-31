import os
#import tkinter
from tkinter import *
import subprocess
from utils import genHash
from face_api import AzureAPI

class GUI_prototype(Frame):
    def __init__(self, master=None):
        Frame.__init__(self, master)
        self.grid()
        self.createWidgets()
        self.myAPI = AzureAPI()
        self.UserId = None       

    def Register(self):
        if self.UserId == None:
            os.system("python3 camera_actual.py")
            for i in range(1, 10):
                temp_name = "{}_{:.0f}.jpg".format('user1/user_photo', i)
                faceid = self.myAPI.GetFaceId(temp_name)
                if faceid == "":
                    return "Face Not Detected!"
                if faceid == "api_error":
                    return "API connect Fail!"
                self.UserId = faceid
                return "face_saved"
        else: 
            return "you are not the owner! "

    def Checkout(self):
        if self.UserId == None:
            return "Have not register yet!"
        os.system("python3 camera_actual.py")            
        for i in range(1, 10):
            temp_name = "{}_{:.0f}.jpg".format('user1/user_photo', 11-i)
            cur_id = self.myAPI.GetFaceId(temp_name)
            os.remove(temp_name)
            if cur_id == "":
                return "Face Not Detected!"
            if cur_id == "api_error":
                return "API connect Fail!"
            if self.myAPI.VerifyFaceId(self.UserId, cur_id):
                self.UserId = None
                return "Checkout Successfully!"
            else:
                return "Verify fail. Please do again!"

    def register(self):
        self.displayText["text"] = self.Register()

    def createWidgets(self):
        self.register_button = Button(self)
        self.register_button["text"] = "Register"
        self.register_button.grid(row=2, column=1)
        self.register_button["command"] = self.register
        
        self.start_button = Button(self)
        self.start_button["text"] = "start chase"
        self.start_button.grid(row=2, column=2)
        #self.start_button["command"] = 
        
        self.checkout_button = Button(self)
        self.checkout_button["text"] = "Checkout"
        self.checkout_button.grid(row=2, column=3)
        self.checkout_button["command"] = self.Checkout

        self.displayText = Label(self)
        self.displayText["text"] = "Copyright NTUME fishfanfan"
        self.displayText.grid(row=3, column=0, columnspan=7)
            
if __name__ == '__main__':
    root = Tk(className="Face chase")
    app = GUI_prototype(master=root)
    app.mainloop()