#!/bin/bash

figlet Tools
figlet Termux
echo "==========================================="
echo "Author : Mr.T1T4N"
echo "Team : Indonesia Cyber | Linux Cyber"
echo "Youtube : T1T4N TZY"
echo "==========================================="
echo "==========================================="
echo "1). Tools Spam"
echo "2). Tools Hack CCTV"
echo "3). Tools Script DEFACE"
echo "99). Keluar"
echo "==========================================="
read -p "PilihLah Sesuka Kalian :" who
if [ $who = 1 ]
then
   git clone https://github.com/WhoAmI-T1T4N/SpamV2
     cd SpamV2
     bash WhoAmI.sh
if [ $who = 2 ]
then
   git clone https://github.com/MrVirusSpm-07/cchek
     cd cchek
     bash cchek.sh
if [ $who = 3 ]
then
   git clone https://github.com/4LL13199/LITESCRIPT
     cd LITESCRIPT
     python2 LITESCRIPT.py
if [ $who = 99 ]
then
figlet Thanks | lolcat
figlet You | lolcat
