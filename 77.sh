#!/usr/bin/sh
clear
#warna
r="\033[1;31m" # merah
g="\033[1;32m" # hijau
y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih

figlet "mr 77"
	sleep 2

user="yandaktaukoktanyasaya"
while [ "$username" != "$user" ]
do
clear
    figlet "LOGIN BRO"
    echo "buka tautan di bawah untuk mendapatkan password " 
    echo $b " =https://duit.cc/RP9z0wpOx"
    echo
    echo
    read -p  "masukan password : " username
done
clear
sleep 2
echo "selamat datang di progam saya"
echo "___+PROGAM BY DEF77+____"
echo "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
█-----╦─╦╔╗╦─╔╗╔╗╔╦╗╔╗-----█
█-----║║║╠─║─║─║║║║║╠─-----█
█-----╚╩╝╚╝╚╝╚╝╚╝╩─╩╚╝-----█
█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄"▄█
echo
echo "________________________________"
echo "1. tools spam "
echo "+++++++++++++++++++++++++++++++"
echo "2. lihat kereta api"
echo "+++++++++++++++++++++++++++++++"
echo "3. keluar"
echo "+++++++++++++++++++++++++++++++"
read -p "∆ pilih mana [1/2/3]:" pil
if [ $pil = "1" ]
then
    git clone https://github.com/Assasintools77/spam77
    cd spam77
    python spam77.py
elif [ $pil = "2" ]
then
    pkg install sl
    sl
    sh 77.sh
elif [ $pil = "3" ]
then
    exit
    echo "anda telah keluar dari tolls"
else
    echo "∆ nomor salah bro ∆"
    figlet "bye bye"
fi