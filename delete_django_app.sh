echo "#################################################################"
date
echo "##########################################################"
echo "DJANGO APP DELETION PROGRAM INITIATED: "
echo "##########################################################"
ls -l -h /home/$USER/DJANGO_PROJECTS/
echo "----------------------------------------------------------"
echo "SELECT THE PROJECT IN WHICH YOU WANT TO DELETE THE APP: "
read selected_django_project
echo "----------------------------------------------------------"
echo "SELECTED DJANGO PROJECT IS:"
ls -l -h /home/$USER/DJANGO_PROJECTS/ | grep $selected_django_project
echo "----------------------------------------------------------"
echo "NOW, SELECT THE APP YOU WANT TO DELETE FROM THE LIST BELOW: "
ls -l -h /home/$USER/DJANGO_PROJECTS/$selected_django_project/$selected_django_project/
echo "----------------------------------------------------------"
echo "COPY AND PASTE THE APP NAME TO DELETE IT:"
read selected_app
echo "----------------------------------------------------------"
echo "SELECTED APP IS: "
ls -l -h /home/$USER/DJANGO_PROJECTS/$selected_django_project/$selected_django_project/ | grep $selected_app
echo "----------------------------------------------------------"
echo "HIT ENTER TO CONFIRM DELETION OF APP, OR CTRL+C TO ABORT: "
read enter
rm -r /home/$USER/DJANGO_PROJECTS/$selected_django_project/$selected_django_project/$selected_app
echo "----------------------------------------------------------"
echo "UPDATING DJANGO APPS LIST:"
ls -l -h /home/$USER/DJANGO_PROJECTS/$selected_django_project/$selected_django_project/
echo "----------------------------------------------------------"
echo "IF THE DJANGO APP WAS NOT DELETED, CHECK FOR TYPOS, OR MISSING FILE"
echo "----------------------------------------------------------"
echo "DJANGO APP FOLDER DELETION PROGRAM TERMINATED."
echo "HIT, ENTER TO CLOSE WINDOW..."
read enter

