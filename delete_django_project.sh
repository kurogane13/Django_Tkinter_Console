echo "#################################################################"
date
echo "##########################################################"
echo "DJANGO DELETION PROGRAM INITIATED: "
echo "##########################################################"
ls -l -h /home/$USER/DJANGO_PROJECTS/
echo "----------------------------------------------------------"
echo "COPY AND PASTE DJANGO FOLDER NAME TO DELETE THE PROJECT: "
read delete_django_project
echo "----------------------------------------------------------"
echo "PROJECT TO DELETE IS:"
ls -l -h /home/$USER/DJANGO_PROJECTS/ | grep $delete_django_project
echo "----------------------------------------------------------"
echo "HIT ENTER TO CONFIRM DELETION OF THE PROJECT, OR CTRL+C TO ABORT: "
read enter
rm -r /home/$USER/DJANGO_PROJECTS/$delete_django_project
echo "----------------------------------------------------------"
echo "UPDATING DJANGO_PROJECTS LIST:"
ls -l -h /home/$USER/DJANGO_PROJECTS/
echo "----------------------------------------------------------"
echo "IF THE DJANGO PROJECT WAS NOT DELETED, CHECK FOR TYPOS, OR MISSING FILE"
echo "----------------------------------------------------------"
echo "DJANGO PROJECT FOLDER DELETION PROGRAM TERMINATED."
echo "HIT, ENTER TO CLOSE WINDOW..."
read enter

