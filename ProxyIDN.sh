#!/bin/bash

figlet Proxy
figlet Search
echo "==========================================="
echo "Author : Mr.T1T4N"
echo "Team : Indonesia Cyber | Linux Cyber"
echo "Youtube : T1T4N TZY"
echo "==========================================="
echo
echo "==========================================="
echo "1). Proxy Search"
echo "2). Subscribe Ahh"
echo "99). Keluar"
echo "==========================================="
read -p "PilihLah Sesuka Kalian :" who

if [ $who = 1 ]
then
read -p "CariLah Websitenya :" website
link="https://www.proxysite.com/$website"
curl -S $link
if [ $who = 2 ]
then
echo "Jangan Lupa Subscribe Channel : T1T4N TZY"
echo "Kalo Udah Subscribe Makasih"
if [ $who = 3 ]
then
figlet Terima
figlet Kasih
exit
