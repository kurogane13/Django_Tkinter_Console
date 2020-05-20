echo "#################################################################"
date
echo "#################################################################"
echo "NEW DJANGO APP CREATION WIZARD LAUNCHED."
echo "#################################################################"
ls -l -h /home/$USER/DJANGO_PROJECTS/
echo "-----------------------------------------------------------------"
echo "COPY AND PASTE THE PROJECT, IN WHICH YOU WANT TO CREATE THE APP: "
read selectedproject
echo "-----------------------------------------------------------------"
echo "SELECTED PROJECT IS: "
ls -l -h /home/$USER/DJANGO_PROJECTS/ | grep $selectedproject
echo "-----------------------------------------------------------------"
echo "ENTER THE NAME OF THE APP TO BE CREATED IN THE PATH ABOVE:"
read appname
cd /home/$USER/DJANGO_PROJECTS/$selectedproject/$selectedproject/
python3 manage.py startapp $appname
echo "-----------------------------------------------------------------"
echo "LISTING DJANGO AUTOGENERATED FILES FOR THE PROJECT: "
echo "...................................................."
ls -l -h /home/$USER/DJANGO_PROJECTS/$selectedproject/$selectedproject/$appname
echo "-----------------------------------------------------------------"
echo "DJANGO APP CREATION PROGRAM TERMINATED, HIT ENTER TO CLOSE WINDOW NOW..."
read enter
