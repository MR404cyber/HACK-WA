#!bin/sh
bgp='\033[0;107m'
r='\033[1;31m'
h='\033[1;32m'
k='\033[1;33m'
b='\033[1;34m'
u='\033[1;35m'
c='\033[1;36m'
p='\033[1;37m'
clear='\033[0m'
ku='\033[33;1m' #kuning
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'
clear
figlet -f pagga "Login Dulu" |lolcat -a -d 5

echo $me"╔══════════╗"
echo $ku"║ Password :"
echo $pu"╚══════════╝"
read pwd;

if [ $pwd = "MR.404" ]
then
   echo "\033[1;32mPasswordnya Bener Bhujank:v"
sleep 2
else
   echo "\033[1;31mPasswordnya Salah bego!"
   echo "\033[1;31mCoba Chat Mr.404"
sleep 3
xdg-open 'https://wa.me/6282331072836/?text=Assalamualaikum+Apa+passnya+MR.404'
   echo "\033[1;35m"
exit
fi
echo "${c}Buatan:Mr.404"
echo "${b}youtube:MR.404"
echo "${p}pesan${r}: ${k}tools hack wa!!!"
echo "${u}"
read -p "[?] Enter To Continue" continue
clear
echo "${p}#${r} ${k}hack via no hp"
read -p "[?] Masukkan no hp" continue
termux-setup-storage
echo "${u}DATA HP TERKENA TROJAN"
read -p " tapi boong" continue
echo "${r}MAMPUS KENA PRANK"
