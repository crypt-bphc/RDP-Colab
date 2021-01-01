#! /bin/bash
printf "Installing RDP Be Patient... " >&2
{
sudo apt update
} &> /dev/null &&
printf "\nSetup Complete " >&2 ||
printf "\nError Occured " >&2
printf '\nCheck https://remotedesktop.google.com/u/3/headless  Copy Command Of Debian Linux And Paste Down\n'
read -p "Paste Here: " CRP
su - Arihant -c """$CRP"""
printf 'Check https://remotedesktop.google.com/u/3/access/ \n\n'
if sudo apt-get upgrade &> /dev/null
then
    printf "\n\nUpgrade Completed " >&2
else
    printf "\n\nError Occured " >&2
fi
