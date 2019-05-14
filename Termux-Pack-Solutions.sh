#!/bin/bash

# Title     : Termux Pack Solution
# Author    : Abdul Royyaq
# Version   : 1.10 Beta
# © 2016-2019 Semarang X-tream Project - Abdul Royyaq | All Rights Reserved

red='\e[31;1m'
redflip='\e[31;5m'
resetflip='\e[31;0m'
green='\e[32;1m'
yellow='\e[33;1m'
blue='\e[34;1m'

echo -e $red"======================================================="
echo "| Title     : Termux Pack Solutions                   |"
echo "| Author    : Abdul Royyaq                            |"
echo "| Version   : 1.10 Beta                               |"
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
echo -e $redflip"Welcome to Termux Pack Solutions!"$resetflip
echo 
echo -e $yellow"---- LICENSE TERMS ----"
echo "(a) You must submit to the agreement that has been set."
echo "(b) This program is made for personal use not to be commercial."
echo "(c) The author of this platform retain the right to modify/revoke this 
license at any timeunder any conditions seen appropriate by the author."
echo
echo -e $green"Type" $red"agree" $green"to continue!"
read -p "license terms $ " license;

# Opsi License

case $license in
agree) echo
echo -e $red"Wait!"$green"."$yellow"."$blue"."
sleep 1
echo
echo -e $blue"Ok!"
echo
echo -e $green"Please type this number to select plugin and programming language to install!"
sleep 1
echo 
echo -e $yellow "Plugin                                Language"
echo
echo -e $blue"01. termux setup storage              13. install Python"
echo "02. install termux-api                14. install Python2"
echo "03. install git                       15. install PHP"
echo "04. install wget                      16. install Ruby"
echo "05. install nano                      17. install Clang"
echo "06. install neovim                    18. install Curl"
echo "07. install mpv                       19. install Perl"
echo "08. install w3m                       20. install Java"
echo "09. install tor"
echo "10. install aria2c"
echo "11. install tree"
echo "12. install rar/unrar"
echo 
echo -e $yellow "Other"
echo
echo -e $blue"21. install figlet                    25. install cmatrix"
echo "22. install lolcat                    26. install lynx"
echo "23. install neofetch                  27. install sl"
echo "24. install toilet"
echo
echo -e $green "Type" $red"TOOLSINSTALLERv3" $green"to install TOOLSINSTALLERv3!"
echo
echo -e $red"00." $redflip"Exit"$resetflip
sleep 1
echo 
echo -e $green"Type this number!"
read -p "select this number $ " opsi;

# Opsi

case $opsi in

00) echo "Thankyou for using this tools!"
exit;
;;
01) termux-setup-storage
echo
echo "Termux can access storage!"
;;
02) pkg install termux-api -y
echo
echo "Plugin success installed!"
;;
03) pkg install git -y
echo
echo "Plugin success installed!"
;;
04) pkg install wget -y
echo
echo "Plugin success installed!"
;;
05) pkg install nano -y
echo 
echo "Plugin success installed!"
;;
06) pkg install neovim -y
echo
echo "Plugin success installed!"
;;
07) pkg install mpv -y
echo
echo "Plugin success installed!"
;;
08) pkg install w3m -y
echo
echo "Plugin success installed!"
;;
09) pkg install tor -y
echo
echo "Plugin success installed!"
;;
10) pkg install aria2 -y
echo
echo "Plugin success installed!"
;;
12) pkg install tree
echo
echo "Plugin success installed!"
;;
13) pkg install python -y
echo
echo "Language success installed!"
;;
14) pkg install python2 -y
echo
echo "Language success installed!"
;;
15) pkg install php -y
echo 
echo "Language success installed!"
;;
16) pkg install ruby -y
echo
echo "Language success installed!"
;;
17) pkg install clang -y
echo
echo "Language success installed!"
;;
18) pkg install curl -y
echo
echo "Language success installed!"
;;
19) pkg install perl -y
echo
echo "Language success installed!"
;;
20) pkg install ecj dx -y
echo
echo "Language success installed!"
;;
21) pkg install figlet -y
echo
echo "Additional packages successfully installed!"
;;
22) pkg install lolcat -y
echo
echo "Additional packages successfully installed!"
;;
23) pkg install neofetch -y 
echo
echo "Additional packages successfully installed!"
;;
24) pkg install toilet -y
echo
echo "Additional packages successfully installed!"
;;
25) pkg install cmatrix -y
echo
echo "Additional packages successfully installed!"
;;
26) pkg install lynx -y
echo
echo "Additional packages successfully installed!"
;;
27) pkg install sl -y
echo
echo "Additional packages successfully installed!"
;;
TOOLSINSTALLERv3) pkg install git &&
git clone http://github.com/TUANB4DUT/TOOLSINSTALLERv3 &&
cd TOOLSINSTALLERv3 &&
chmod 777 TUANB4DUT.sh
echo
echo "Tools Success installed!"
echo
echo "Do you want open TOOLSINSTALLERv3? y/n"
read -p "open TOOLSINSTALLERv3 $ " opsi2; 

# Opsi Open

case $opsi2 in

y) ./TUANB4DUT.sh
;;
n) echo
echo "Thankyou for using this tools!"
    exit;

esac
esac
esac
