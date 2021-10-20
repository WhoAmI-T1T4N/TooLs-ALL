#!/bin/bash

figlet Tools | lolcat
figlet Termux | lolcat
echo "==========================================="
echo "Author : Mr.T1T4N"
echo "Team : Indonesia Cyber | Linux Cyber"
echo "Youtube : T1T4N TZY"
echo "==========================================="
echo
echo "==========================================="
echo "1). Tools Spam"
echo "99). Keluar"
echo "==========================================="
read -p "PilihLah Sesuka Kalian :" who

if [ $who = 1 ]
then
   git clone https://github.com/WhoAmI-T1T4N/SpamV2
    cd SpamV2
     bash WhoAmI.sh
fi
