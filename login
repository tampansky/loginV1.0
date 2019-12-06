clear
# Udah di pisahin
gr='\033[92m'
bl='\e[1;34m'
cy='\e[0;36m' 
wh='\e[1;37m'
yl="\033[1;33m"
rd='\e[1;31m'
# Belum
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
# AWKOAKWO 


n=1
while [ $n -le 100 ]
do
       echo "loading $n%"
       (( n++ ))
done
clear
tampan(){
    clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $blue "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $blue "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25 
clear       
 echo -e "  ______                    _             __" | lolcat
 sleep 0.25
 echo -e " /_  __/__  _________ ___  (_)___  ____ _/ / " | lolcat
 sleep 0.25
 echo -e "  / / / _ \/ ___/ __ \__ \/ / __ \/ __ \/ / " | lolcat
 sleep 0.25
 echo -e " / / /  __/ /  / / / / / / / / / / /_/ / /  " | lolcat
 sleep 0.25
 echo -e "/_/  \___/_/  /_/ /_/ /_/_/_/ /_/\__,_/_/   " | lolcat
      sleep 0.25
                                          
}

user(){
printf "
  ╔══════════════〉〉〉〉≛〈〈〈〈══════════════╗ 
           __             _       
          / /  ___   __ _(_)_ __  
         / /  / _ \ / _\ | | \_ \ 
        / /__| (_) | (_| | | | | |
        \____/\___/ \__, |_|_| |_|
                    |___/         
  ╚══════════════〉〉〉〉≛〈〈〈〈══════════════╝ 
" | lolcat
    sleep 0.25
    echo -e $blue "Masukan $cyan Username !!!"
    read -p "[username] :" name
    if [ $name = "Tampansky" ]; then
       pass
       else
       echo -e $red "Tidak Bisa/Salah"
    fi 
}
pass(){
    sleep 0.25
    echo -e $cyan "Massukan $blue Password !!!" 
    read -p "[password] :" ss
    if [ $ss = "sys30" ];then
     tampan
     else
     echo -e $red "Tidak Bisa/Salah"
     fi
}
sleep 1
user
