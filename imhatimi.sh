 
#!/bin/bash
#Coder:VioSensei
#İnstagram: samiyusuf.py
#Youtube : Sami Yusuf Eskin
echo -e '

      \e[35m ■         Coder : VioSensei    ■
	  \e[34m■	     Github : VioSensei     ■
	 \e[33m■ 	    Youtube : Sami Yusuf Eskin        ■
	\e[32m■ 	   İnstagram : samiyusuf.py        ■
	
\e[36m 	 IMHATIMI.ORG - VIOSENSEI
\e[36m TOOLARIN HEPSINI ANASAYFAYA KURAR 
\e[36m CIKMAK ICIN CTRL+C
\e[35m[1]\e[33mTermux Güncelle		
\e[35m[2]\e[33mRed_Hawk	    
\e[35m[3]\e[33mHydra			    
\e[35m[4]\e[33mSqlmap				
\e[35m[5]\e[33mCrawler		
\e[35m[6]\e[33mNikto			     
\e[35m[7]\e[33mWpSeku	
\e[35m[8]\e[33mMetasploit				
\e[35m[9]\e[33mangryFuzzer			
\e[35m[10]\e[33mAdminPanelFinder			 
\e[35m[11]\e[33mHackTools(Emilyano Zapota Tool)		
\e[35m[12]\e[33mNmap            
\e[35m[13]\e[33mSublist3r       
\e[35m[14]\e[33mHasher
\e[35m[15]\e[33mWordlistOluşturucu
\e[35m[16]\e[33mHiddenEye(Phishing)
\e[35m[17]\e[33mOWScan
\e[35m[18]\e[33mStriker



 '

read -p "İşlem Numarası: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
pkg install git -y
pkg install python python2 -y
pkg install wget -y
pkg install curl -y
pkg install ruby -y
pkg install php -y
pkg install pip pip2 -y
pkg install clang -y
pkg install vim -y
pkg install nano -y
apt install proot -y
pkg install cat -y
pkg install figlet -y
pkg install cmatrix -y
pkg install perl -y
apt update
apt upgrade -y
clear
echo -e '\033[31;40;1m              Kurulum Bitti!'
sleep 2
bash imhatimi.sh

#menu2
elif [[ $islem == 2 || $islem == 02 ]]; then
        clear
        cd $HOME
        git clone https://github.com/Tuhinshubhra/RED_HAWK
        
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı Tool Açılıyor ...'
	cd $HOME/ImtTool
	    bash imhatimi.sh
        
        
        
#menu 3
elif [[ $islem == 3 || $islem == 03 ]]; then
        clear
        cd $HOME
        pkg install hydra
        hydra
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı Hydra yazarak öğrenebilirsin...'
	cd $HOME/ImtTool
	    bash imhatimi.sh

#menu 4
elif [[ $islem == 4 || $islem == 04 ]]; then
        clear
        cd $HOME
        git clone https://github.com/sqlmapproject/sqlmap
        cd sqlmap
        python2 sqlmap.py
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı.Komutları Görmek İcın -h yaz..'
    cd $HOME/ImtTool
        bash imhatimi.sh
    
    
    
    
#menu5
elif [[ $islem == 5 || $islem == 05 ]]; then
        clear
        cd $HOME
        git clone https://github.com/VioSensei/Crawler
        sleep 7
        cd Crawler
        python3 crawler.py
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı Toolun Kullanımı Yazmaktadır....'
	cd $HOME/ImtTool
	    bash imhatimi.sh
	
	
	
#menu6
elif [[ $islem == 6 || $islem == 06 ]]; then
        clear
        cd $HOME
        git clone https://github.com/sullo/nikto.git
        sleep 7
        cd nikto
        cd program
        perl nikto.pl -h
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı Kolayca Çalıştırabilirsin...'
    cd $HOME/ImtTool
        bash imhatimi.sh

#menu7
elif [[ $islem == 7 || $islem == 07 ]]; then
        clear
        cd $HOME
        git clone https://github.com/m4ll0k/WPSeku.git
        sleep 5
        cd WPSeku
        pip3 install -r requirements.txt
        python3 wpseku.py
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh



#menu8
elif [[ $islem == 8 ]]; then
        clear
        cd $HOME
        pkg install unstable-repo
        pkg install metasploit
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı msfconsole yazarak kullanabilirsin....'
	cd $HOME/ImtTool
        bash imhatimi.sh


#menu9
elif [[ $islem == 9 || $islem == 09 ]]; then
        clear
        cd $HOME
        git clone https://github.com/ihebski/angryFuzzer
        sleep 5
        cd angryFuzzer
        pip2 install -r requirements.txt
        chmod +x angryFuzzer.py
        python2 angryFuzzer.py -h
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh

#menu10
elif [[ $islem == 10 || $islem == 10 ]]; then
        clear
        cd $HOME
        git clone https://github.com/VioSensei/admin-panel-finder-1
        sleep 5
        cd admin-panel-finder-1
        python3 admin-panel-sniffer.py -h
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh



#menu11
elif [[ $islem == 11 || $islem == 11 ]]; then
        clear
        cd $HOME
        git clone https://github.com/VioSensei/HackTool
        sleep 5
        cd HackTool
        python2 HackTool.py
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh


#menu 12
elif [[ $islem == 12 ]]; then
        clear
        cd $HOME
        pkg install nmap -y
        nmap
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh
        




#menu13
elif [[ $islem == 13 || $islem == 13 ]]; then
        clear
        cd $HOME
        git clone https://github.com/aboul3la/Sublist3r
        sleep 5
        cd Sublist3r
        pip2 install requirements.txt
        pip2 install requests
        sleep 2
        python2 sublist3r.py
        python2 sublist3r.py -h
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh
        
        


#menu14
elif [[ $islem == 14 || $islem == 14 ]]; then
        clear
        cd $HOME
        git clone https://github.com/ciku370/hasher
        sleep 5
        python2 hash.py
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh
        
        
        



#menu15
elif [[ $islem == 15 || $islem == 15 ]]; then
        clear
        cd $HOME
        git clone https://github.com/UndeadSec/GoblinWordGenerator
        cd GoblinWordGenerator
        sleep 5
        python3 goblin.py
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh
        

        
#menu16
elif [[ $islem == menu16 || $islem == 16 ]]; then
        clear
        cd $HOME
        pkg install git python php curl openssh grep -y
        git clone https://github.com/DarkSecDevelopers/HiddenEye.git
        sleep 5
        chmod 777 HiddenEye
        cd HiddenEye
        pip install -r requirements.txt
        sleep 2
        pip install requests
        sleep 2
        python HiddenEye.py
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh
        
    





        
#menu17
elif [[ $islem == menu17 || $islem == 17 ]]; then
        clear
        cd $HOME
        git clone https://github.com/Gameye98/OWScan
        sleep 5
        cd OWScan
        chmod +x *
        php owscan.php
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh
        


#menu18
elif [[ $islem == menu18 || $islem == 18 ]]; then
        clear
        cd $HOME
        git clone https://github.com/s0md3v/Striker
        sleep 5
        cd Striker
        pip2 install -r requirements.txt
        python2 striker.py
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamlandı...'
	cd $HOME/ImtTool
        bash imhatimi.sh








else   
	clear
        echo -e '\033[36;40;1m Girdiğniz İşlem Numarasını Kontrol Ediniz....'	
	sleep 1
	clear 
	bash imhatimi.sh
fi