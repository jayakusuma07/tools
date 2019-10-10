#!/bin/bash
clear
sleep 2
echo "Tunggu lagi di respon"
sleep 3
clear
#jangan recode 
#jangan copas
#pake aja langsung
#dengan recode gak bikin lu jadi jago
#camkan itu ferguso
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
clear
echo -b "

___╔═══════════╗ 
 ╔═╝███████████╚═╗
╔╝███████████████╚╗ 
║█████████████████║ 
║█████████████████║ 
║█████████████████║
║█╔█████████████╗█║ 
╚╦╝███▒▒███▒▒███╚╦╝ 
╔╝██▒▒▒▒███▒▒▒▒██╚╗ 
║██▒▒▒▒▒███▒▒▒▒▒██║ 
║██▒▒▒▒█████▒▒▒▒██║ 
╚╗███████████████╔╝
╔═╬══╦╝██▒█▒██╚╦══╝.▒.. 
║█║══║█████████║　...▒.  
║█║══║█║██║██║█║　.▒..
║█║══╚═╩══╩╦═╩═╩═╦╗▒.  
╔╝█╚══╦═╦══╦╩═╦═╦═╩╝
╔╝█████║█║██║██║█║
║██████║█████████║                           ";
echo "";
figlet RECEH | lolcat

echo -b " CODED BY JAYA KUSUMA $green " |lolcat
echo -b " FIND ME ON FB : Jaya Kusuma $green " |lolcat
figlet LITE-BOT | lolcat

###################################################
# CTRL + C                                        #
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> (Ctrl + C ) Detected, Trying To Exit ... " |lolcat
echo -b $green"[#]> MAKASIH UDH PAKE TOOLS GUE " |lolcat
sleep 1
echo ""
echo -b $green"[#]> KUSUMA WAS HERE" |lolcat

echo -b $green"[#]> See you Again :)..." |lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1. BOT KUBIK${enda}";

echo -e $b "2. BOT VEEU${enda}";

echo -e $b "3. BOT CAPING${enda}";

echo -e $b "4. BOT TOTO NEWS${enda}";

echo -e $b "5. BOT BTC${enda}";

echo -e $b "6. BOT CASHTREE${enda}";

echo -e $b "7. PP GUARD${enda}";

echo -e $b "8. BOT PIVOT${enda}";

echo -e $b "9. JADWAL SHOLAT(error)${enda}";

echo -e $b "10. GELUD KUYY${enda}";

echo -e $b "11. Exit${enda}";
echo -e "╭─R4D3N G0Z4LL [PILIH AJA NOMERNYA]" | lolcat
read -p "╰─#" pil;

case $pil in
    1) echo "TOOLS-BOT KUBIK" | lolcat
            pkg install php
            git clone https://github.com/radenvodka/kubik-bot
           	cd kubik-bot
            pkg install nano
            nano kubik.php
            
;;

    2) echo "TOOLS-VEEU" | lolcat
    		pkg install php
    		pkg install git
    		git clone https://github.com/shadowbot82/veeu-bot
    		cd veeu-bot
    		nano chaust.php
 
;;


 3) echo "TOOLS-CAPING" | lolcat
    		pkg install php
    		pkg install git
    		git clone https://github.com/shadowbot82/caping-new
    		cd caping-new
    		nano cfg.php

    		;;
  4) echo "TOOLS-TOTO NEWS" | lolcat
    		pkg install php
    		pkg install git
    		git clone https://github.com/ctrndk/toto_news
    		cd toto_news
    		nano config.php

    		;;

5) echo "TOOLS-BOT BTC" | lolcat
    		pkg install php
    		pkg install git
    		git clone https://github.com/kriskros666/tuyul
    		cd tuyul
    		php auto.php

    		;;

6) echo "TOOLS-CASHTREE" | lolcat
    		pkg install php
    		pkg install git
    		git clone https://github.com/shadowbot82/cashtree
    		cd cashtree
    		php cashtree.php

    		;;

  7) echo "TOOLS-PP GUARD" | lolcat
    		pkg install php
    		pkg install git
    		git clone https://github.com/Noxturnix/guardn
    		cd guardn
    		python2 guardn.py

    		;;
8) echo "TOOLS-bot pivot" | lolcat
    		pkg install php
    		pkg install git
    		git clone https://github.com/shadowbot82/pivot
    		cd pivot
    		nano chaust.php

    		;;

    		9) echo "TOOLS-JADWAL SHOLAT" | lolcat
    		pkg install php
    		pkg install git
    		git clone https://github.com/aryanrtm/Jadwal-Sholat
    cd Jadwal-Sholat
sh jadwal-sholat.sh

;;

10) echo "TOOLS-GELUD KUYY" | lolcat
    		pkg install php
    		pkg install git
    		git clone https://github.com/soracyberteam/simeky-bot
    		cd simeky-bot
    		php meky.php
      
      ;;

    		11) echo "BYE BYE PARA HEKER,INCARLAH SESUATU YG MUSTAHIL" | lolcat
exit

;;

*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done
