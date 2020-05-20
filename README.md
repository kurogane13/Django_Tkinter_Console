# Django Tkinter Console
Django Python/Bash interactive tkinter console

------------------------------------------------------------------------------------------------------
*NOTE: You can View the screenshots in the Screenshots folder.

INTERACTIVE PYTHON/BASH CLI FOR DJANGO SETUP AND ADMINISTRATION - Author: Gustavo Wydler Azuaga - 04/06/2018
------------------------------------------------------------------------------------------------------

ABOUT THE PROGRAM´S FUNCTIONALITIES:

This program is a Django console administration, developed in python and bash. It was designed to automate and manage the Django technology faster. It invokes the bash shell, through the gnome-terminal, to interact with the user.

Functionalities the progam offers:

---> The program´s GUI contains 9 buttons:
    
     - INSTALL DJANGO|CREATE PROJECT   ---> Install Django if it is not yet install, and create a project
     - CREATE NEW DJANGO PROJECT       ---> Create a new Django project 
     - CREATE NEW DJANGO APP           ---> Create a new Django app inside a project
     - LIST DJANGO PROJECTS            ---> List all available django projects in the DJANGO_PROJECTS folder
     - DELETE DJANGO PROJECT           ---> Delete a Django project from the DJANGO_PROJECTS folder
     - DELETE DJANGO APP               ---> Delete a Django app from a project
     - START DJANGO SERVER             ---> Start the Django server
     - STOP DJANGO SERVER              ---> Stop the Django server
     - OPEN PROJECT WITH PYCHARM       ---> Open a project with the pycharm editor.      

Pre-requisites to run the program
------------------------------------------------------------------------------------------------------
-python3.x
-python libaries to be installed: 
    -tkinter
    -os
    -time
    -datetime
-linux bash
-gnome-terminal

How to run the program
------------------------------------------------------------------------------------------------------

1. Clone the repo (wget)
2. Rename the cloned (Downloaded repo) to Django
3. Place the Django in the /home/$USER path
4. Once all the pre-requisites are installed and running, open the gnome-terminal and run python3.x django_console.py
5. The program will launch the Python tkinter GUI with the 9 buttons.

END OF DOCUMENT
------------------------------------------------------------------------------------------------------
