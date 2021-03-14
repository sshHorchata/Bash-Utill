###################################
# Runs ever 12 hours 7 days a week #
###################################
# - Clears Bash History           #
# - Runs System update            #
# - Cleans System of junk files   #
# - Starts Ovpn                   #  
###################################
#! /bin/bash
$clear
echo " +---------------------------------------------------+ "
echo " |               El Vrongo Grupo            V0.0.2   | " 
echo " |             Please run as root!                   | "                   
echo " |      Please Configure OVPN file /Path/            | "
echo " +---------------------------------------------------+ "
$sudo apt-get update
$sudo apt-get -y upgrade
$sudo apt-get autoclean
$sudo apt-get clean
$sudo apt-get autoremove
$sudo history -cw
$sudo openvpn /home/vrongo/Orxatah.ovpn | $exit


