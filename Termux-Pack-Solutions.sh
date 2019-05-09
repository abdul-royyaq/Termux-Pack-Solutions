#!/bin/bash

# Title     : Termux Pack Solution
# Author    : Abdul Royyaq
# © 2016-2019 Semarang X-tream Project - Abdul Royyaq | All Rights Reserved

echo "======================================================="
echo "| Title     : Termux Pack Solutions                   |"
echo "| Author    : Abdul Royyaq                            |"
echo "| --------------------------------------------------- |"
echo "| This tools sync to TOOLSINSTALLERv3 By TUANB4DUT    |"
echo "| Thanks to TUANB4DUT for TOOLSINSTALLERv3            |"
echo "| Contact to Developer http://github.com/abdul-royyaq |"
echo "| Contact to TUANB4DUT http://github.com/TUANB4DUT    |"
echo "| --------------------------------------------------- |"
echo "| © 2019 Abdul Royyaq | All Right Reserved            |"
echo "| 2016-2019 Semarang X-tream Project                  |"
echo "======================================================="
echo
echo "Welcome to Termux Pack Solutions!"
echo
echo "---- LICENSE TERMS ----"
echo "(a) You must submit to the agreement that has been set."
echo "(b) This program is made for personal use not to be commercial."
echo "(c) The author of this platform retain the right to modify/revoke this 
license at any timeunder any conditions seen appropriate by the author."
echo
echo "Type 'agree' without quotes to continue!"
read -p "license terms $ " license;

# Opsi License

case $license in
agree) echo
echo "Wait!..."
sleep 1
echo
echo "Ok!"
echo
echo "Do you want to install all service? y/n"
read -p "user@termux $ " opsi;

# Opsi

case $opsi in
y) pkg update &&
pkg upgrade -y &&
termux-setup-storage &&
pkg install termux-api &&
apt install git &&
apt install sh &&
apt install nano &&
apt install toilet &&
apt install lolcat &&
apt install irssi &&
apt install mpv &&
apt install wget &&
apt install python &&
apt install python2 &&
apt install clang &&
apt install curl &&
apt install php &&
apt install ruby
echo

;;

n) echo
echo "Do you want to install TOOLSINSTALLERv3? y/n"
read -p "user@termux $ " opsi2;

# Opsi Install

case $opsi2 in
n) echo 
echo "Thankyou for using tools!"
exit;

;;

y) git clone http://github.com/TUANB4DUT/TOOLSINSTALLERv3
cd TOOLSINSTALLERv3/
chmod 777 TUANB4DUT.sh
echo
echo "Tools Success installed!"
echo
echo "Do you want open TOOLSINSTALLERv3? y/n"
read -p "user@termux $ " opsi3;

# Opsi Open

case $opsi3 in
y) ./TUANB4DUT.sh

;;

n) echo
echo "Thankyou for using tools!"
    exit;

esac
esac
esac
esac