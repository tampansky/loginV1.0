#!/bin/sh
##########################
##  Admin Login         ##
##########################
#colors
blue='\e[1;34m'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
grey="\033[0;37m"
purple="\033[0;35m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
mon="mon"
lightcyan='\e[96m'
white='\e[1;37m'
nc="\e[0m"
red='\e[1;31m'
yellow='\e[1;33m'
clear
#tulisan Unfaedah
faedah(){
    echo -e "  ___      _           _         _                 _  "  | lolcat   
    sleep 0.25
    echo -e " / _ \    | |         (_)       | |               (_)  "  | lolcat  
    sleep 0.25
    echo -e "/ /_\ \ __| |_ __ ___  _ _ __   | |     ___   __ _ _ _ __ "  | lolcat 
    sleep 0.25
    echo -e "|  _  |/ _| | |_ \ _ \| | |_ \  | |    / _ \ / _\ | | '_ \ "  | lolcat
    sleep 0.25
    echo -e "| | | | (_| | | | | | | | | | | | |___| (_) | (_| | | | | | "  | lolcat
    sleep 0.25
    echo -e "\_| |_/\__,_|_| |_| |_|_|_| |_| \_____/\___/ \__, |_|_| |_| "  | lolcat
    sleep 0.25
    echo -e "                                              __/ |        "  | lolcat
     sleep 0.25
    echo -e "                                             |___/         "  | lolcat
}
user(){
    sleep 0.25
    faedah
    echo -e $blue "Masukan $cyan Username !!!"
    read -p "USER :" name
    if [ $name = "Tampansky" ]; then
       pass
       else
       echo $red "Tidak Bisa/Salah"
    fi 
}
pass(){
    sleep 0.25
    echo -e $cyan "Massukan $blue Password !!!" 
    read -p "PasSword :" ss
    if [ $ss = "assywarni" ];then
     user
     else
     echo $red "Tidak Bisa/Salah"
     fi
}

user 

