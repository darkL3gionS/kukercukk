N="\e[0m"
lr="\e[1;31m"
lb="\e[1;34m"
lg="\e[1;32m"
y="\e[1;33m"
bl="\e[30m"
p="\e[35m"
lc="\e[1;36m"


koco(){
clear
figlet -f standard "k4n941l's" |lolcat
}
username(){
echo -e "\e[10H "
echo -e "$lb"
echo -e -n "Masukkan Username : $y"
read user

case $user in
'sempak')
password
;;
*) echo -e "\e[15H"
   echo ""
   echo -e "$lr${me}USERNAME SALAH QIMAK!!"
   sleep 1
   echo -e "\e[9H"
   echo -e "$N                                                                                   "
   echo "                                                                             "
   echo "                                                                      "
   echo "                                                                    "
   echo "                                                                        "
   echo "                                                                     "
   echo "                                                                     "
   echo "                                                                       "
   username
;;
esac
}
password(){
echo -e "\e[12H"
echo -e " $p isi password lebih dari 15 detik gagal "
echo -e "$lb"
echo -e -n "     Masukkan Password : $y"
read -t 15 pass
case $pass in
        'kukercukk')
           echo -e "$lg password benar"
           sleep 2
                ;;
        *) echo -e "\e[15H"
           echo ""
           echo -e "$lr${me} PASSWORD = SALAH Qimak!!"
           sleep 1
                koco
                username

                ;;
                esac

}
koco
username
python2 opocukk


clear
