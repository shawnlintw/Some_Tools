	 sudo dpkg --add-architecture i386
	 sudo add-apt-repository -y ppa:linuxuprising/libpng12
	 sudo apt update
	 sudo apt upgrade
	 sudo apt-get install build-essential
	 sudo apt install -y libc6:i386 libncurses5:i386 libxtst6:i386 libxft2:i386 libstdc++6:i386 libc6-dev-i386 lib32z1 libncurses5 libbz2-1.0:i386 libpng12-0 libqt5xml5 liblzma-dev libcanberra-gtk-module
	 sudo apt-get install -y libcanberra-gtk-module
	 cd ~/Downloads/
	 if [ -f Quartus*.run ]; 
	 then 
		chmod +x Quartus*.run	  
	 else 
		 echo "installatin file doesn't exist on ~/Downloads";
		 exit 
	 fi
	 ./Quartus*.run 
	 exit
