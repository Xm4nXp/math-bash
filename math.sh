#!/bin/bash
clear
red='\e[0;31m'
wh='\e[0;37m'
lightgreen='\e[0;92m'
lightyellow='e[0;93m'
echo -e "${red}Aritmatika${wh} By Xm4nXp"
echo -e "${lightgreen}1.${wh} Pertambahan"
echo -e "${lightgreen}2.${wh} Pengurangan"
echo -e "${lightgreen}3.${wh} Perkalian"
echo -e "${lightgreen}4.${wh} Pembagian"
echo "---"
read -p  "Pilih Nomor > " nomor
clear
if (( nomor == 1 ))
then
  echo "Kamu Memilih Pertambahan"
  echo
  read -p "Masukkan Angka Pertama : " angka1
  read -p "Masukkan Angka Kedua : " angka2
  echo -e "Hasil : $angka1 + $angka2 : ${lightgreen}" $( expr $angka1 + $angka2 )
  echo -e "${wh}Telah Mendapatkan Hasil,Run Manual ${lightgreen}math.sh"
elif (( nomor == 2 ))
then
  echo "Kamu Memilih Pengurangan"
  echo ""
  read -p "Masukkan Angka Pertama : " angka1
  read -p "Masukkan Angka Kedua : " angka2
  echo -e "Hasil : $angka1 - $angka2 : ${lightgreen}" $( expr $angka1 - $angka2 )
  echo -e "${wh}Telah Mendapatkan Hasil,Run Manual ${lightgreen}math.sh"
elif (( nomor == 3 ))
then
  echo "Kamu Memilih Perkalian"
  echo ""
  read -p "Masukkan Angka Pertama : " angka1
  read -p "Masukkan Angka Kedua : " angka2
  echo -e "Hasil : $angka1 × $angka2 : ${lightgreen}" $( expr $angka1 \* $angka2 )
  echo -e "${wh}Telah Mendapatkan Hasil,Run Manual ${lightgreen}math.sh"
elif (( nomor == 4 ))
then
  echo "Kamu Memilih Pembagian"
  echo ""
  read -p "Masukkan Angka Pertama : " angka1
  read -p "Masukkan Angka Kedua : " angka2
  echo -e "Hasil : $angka1 / $angka2 : ${lightgreen}" $( expr $angka1 / $angka2 )
  echo -e "${wh}Telah Mendapatkan Hasil,Run Manual ${lightgreen}math.sh"
else
  echo -e "${red} Command mu salah,Ulangi ! ${wh}"
fi
