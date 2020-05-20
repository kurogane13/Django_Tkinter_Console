echo "##############################"
date
echo "##############################"
echo "LISTING ALL DJANGO PROJECTS..."
echo "##############################"
ls -l -h /home/$USER/DJANGO_PROJECTS/
echo "--------------------------------------------------------"
echo "COPY AND PASTE THE PROJECT YOU WISH TO OPEN WITH PYCHARM"
read selected_project
echo "--------------------------------------------------------"
echo "PROJECT TO BE OPENED WITH PYCHARM IS: "
ls -l -h /home/$USER/DJANGO_PROJECTS/ | grep $selected_project
echo "--------------------------------------------------------"
echo "HIT ENTER TO CONFIRM AND OPEN NOW, OR CTRL+C TO ABORT..."
read enter
cd /home/$USER/DJANGO_PROJECTS/$selected_project
pycharm-community $selected_project
echo "--------------------------------------------------------"
