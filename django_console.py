from tkinter import *
import tkinter
import time
import datetime
import os
window_title='DJANGO MAIN ADMINISTRATION CONSOLE'
window_size='685x145'
window= Tk()
window.title(window_title)
window.geometry(window_size)
window.config(background = 'green')

replacebuttonname = 'Install_Django_-_Create_Project'
def Install_Django_Create_Project():
    Install_Django_Create_Projectcommand=os.system('gnome-terminal -- bash /home/gus/Django/Django_installation_linux.sh')
    return Install_Django_Create_Projectcommand
Install_Django_Create_Project=Button(window, text='INSTALL DJANGO|CREATE PROJECT', fg='white', bg='black', width=25, height=2, command=Install_Django_Create_Project)
Install_Django_Create_Project.grid(row=0, column=0)

def Create_New_Project():
    Create_New_Project=os.system('gnome-terminal -- bash /home/gus/Django/create_new_django_project.sh')
    return Create_New_Project
Create_New_Project=Button(window, text='CREATE NEW DJANGO PROJECT', fg='black', bg='orange', width=25, height=2, command=Create_New_Project)
Create_New_Project.grid(row=1, column=0)

def Create_New_APP():
    Create_New_APPcommand=os.system('gnome-terminal -- bash /home/gus/Django/create_new_django_app.sh')
    return Create_New_APPcommand
Create_New_APP=Button(window, text='CREATE NEW DJANGO APP', fg='white', bg='blue', width=25, height=2, command=Create_New_APP)
Create_New_APP.grid(row=2, column=0)

def START_DJANGO_SERVER():
    START_DJANGO_SERVERcommand=os.system('gnome-terminal -- bash /home/$USER/Django/startdjango_server.sh')
    return START_DJANGO_SERVERcommand
START_DJANGO_SERVER=Button(window, text='START DJANGO SERVER', fg='black', bg='cyan', width=25, height=2, command=START_DJANGO_SERVER)
START_DJANGO_SERVER.grid(row=0, column=2)

def STOP_DJANGO_SERVER():
    STOP_DJANGO_SERVERcommand=os.system('gnome-terminal -- bash /home/$USER/Django/stop_django_server.sh')
    return STOP_DJANGO_SERVERcommand
STOP_DJANGO_SERVER=Button(window, text='STOP DJANGO SERVER', fg='red', bg='black', width=25, height=2, command=STOP_DJANGO_SERVER)
STOP_DJANGO_SERVER.grid(row=1, column=2)

def OPEN_PROJECT_PYCHARM():
    OPEN_PROJECT_PYCHARM=os.system('gnome-terminal -- bash /home/$USER/Django/open_project_with_pycharm.sh')
    return OPEN_PROJECT_PYCHARM
OPEN_PROJECT_PYCHARM=Button(window, text='OPEN PROJECT WITH PYCHARM', fg='blue', bg='white', width=25, height=2, command=OPEN_PROJECT_PYCHARM)
OPEN_PROJECT_PYCHARM.grid(row=2, column=2)

def LIST_DIJANGO_PROJECTS():
    LIST_DIJANGO_PROJECTS=os.system('gnome-terminal -- bash /home/$USER/Django/list_django_projects.sh')
    return LIST_DIJANGO_PROJECTS
LIST_DIJANGO_PROJECTS=Button(window, text='LIST DJANGO PROJECTS', fg='cyan', bg='black', width=25, height=2, command=LIST_DIJANGO_PROJECTS)
LIST_DIJANGO_PROJECTS.grid(row=0, column=1)


def DELETE_DJANGO_PROJECT():
    DELETE_DJANGO_PROJECTcommand=os.system('gnome-terminal -- bash /home/$USER/Django/delete_django_project.sh')
    return DELETE_DJANGO_PROJECTcommand
DELETE_DJANGO_PROJECT=Button(window, text='DELETE DJANGO PROJECT', fg='black', bg='red', width=25, height=2, command=DELETE_DJANGO_PROJECT)
DELETE_DJANGO_PROJECT.grid(row=1, column=1)

def DELETE_DJANGO_APP():
    DELETE_DJANGO_APPcommand=os.system('gnome-terminal -- bash /home/$USER/Django/delete_django_app.sh')
    return DELETE_DJANGO_APPcommand
DELETE_DJANGO_APP=Button(window, text='DELETE DJANGO APP', fg='black', bg='red', width=25, height=2, command=DELETE_DJANGO_APP)
DELETE_DJANGO_APP.grid(row=2, column=1)
window.mainloop() 
