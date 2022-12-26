#!/usr/bin/sh
#mau ngapain kontol

user="zph"
while [ "$username" != "$user" ]
do
  read -p "masukan username: " username
done
clear
echo "Welcome To Tools Installer V1.0"
echo "r00t @~># (0) Clear All"
echo "r00t @~># (1) Install wget" 
echo "r00t @~># (2) update/upgrade" 
echo "r00t @~># (3) install git" 
echo "r00t @~># (4) install toilet"
echo "r00t @~># (5) install net-tools"
echo "r00t @~># (6) install python"
echo "r00t @~># (7) install python2"
echo "r00t @~># (8) install ruby"
echo "r00t @~># (9) install gem"
echo "r00t @~># (10) install metasploit"
echo "[+] Author : Kira"
echo "[+] Team : Zodiac Perfect Hunter"
echo "[+] Contack Admin : 088246891815"
echo "[+] Youtube Channel : Kirazetsu"
echo "[+] Keluar"
read -p "pilih (select number above): " pil
if [ $pil = "0" ]
then 
  clear
elif [ $pil = "1" ]
then
  pkg install wget
elif [ $pil = "2" ]
then
  pkg update && pkg upgrade
elif [ $pil = "3" ]
then
  pkg install git
elif [ $pil = "4" ]
then
  pkg install toilet
elif [ $pil = "5" ]
then
  pkg install net-tools
elif [ $pil = "6" ]
then
  pkg install python
elif [ $pil = "7" ]
then
  pkg install python2
elif [ $pil = "8" ]
then
  pkg install ruby
elif [ $pil = "9" ]
then
  pkg install gem
elif [ $pil = "10" ]
then
  pkg install curl
   curl -LO
    git clone https://github.com/Techzindia/Metasploit_For_Termux/master/metasploitTechzindia.sh
         sh metasploitTechzindia.sh
           cd metasploit-framework
              ./msfconsole
elif [ $pil = "keluar" ]
then
  echo "berhasil keluar...."
else 
  echo "input salah.....!!!!!"
fi