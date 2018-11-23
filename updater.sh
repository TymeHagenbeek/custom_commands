#all in one updater

#updating
tput setaf 1
echo "==============" 
echo "---updating---"
echo "=============="
tput setaf 7
sudo apt update

#upgrading
tput setaf 1
echo "=============="
echo "---upgradin---"
echo "=============="
tput setaf 7
sudo apt upgrade

#auto removing
tput setaf 1
echo "=============="
echo "-autoremoving-"
echo "=============="
tput setaf 7
sudo apt autoremove

#done with updating, upgrading and autoremoving
tput setaf 1
echo "=============="
echo "-----done-----"
echo "=============="
tput setaf 7



