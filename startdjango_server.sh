echo "############################################"
date
echo "############################################"
echo "SELECT PROJECT TO START THE SERVER FOR IT: "
ls -l -h /home/$USER/DJANGO_PROJECTS/
echo "-------------------------------------------"
underscore="_"
start_djangoserver="start_django_server.sh"
echo "COPY AND PASTE THE PROJECT YOU WANT TO START THE SERVER FROM: "
read selected_project
echo cd /home/$USER/DJANGO_PROJECTS/$selected_project/$selected_project/ > /home/$USER/DJANGO_PROJECTS/$selected_project/$selected_project/$selected_project$underscore$start_djangoserver
touch /home/$USER/DJANGO_PROJECTS/$selected_project/$selected_project/$selected_project$underscore$start_djangoserver
echo "fuser -k 8000/tcp" >> /home/$USER/DJANGO_PROJECTS/$selected_project/$selected_project/$selected_project$underscore$start_djangoserver
echo "python3 manage.py runserver" >> /home/$USER/DJANGO_PROJECTS/$selected_project/$selected_project/$selected_project$underscore$start_djangoserver
gnome-terminal -- bash /home/$USER/DJANGO_PROJECTS/$selected_project/$selected_project/$selected_project$underscore$start_djangoserver
sleep 4
sensible-browser http://127.0.0.1:8000/admin/login/?next=/admin/
