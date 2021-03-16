 #!/bin/sh
 clear 
 printf '\033]2;INSTALLER\a'
 echo -e "Press\e[1;37m any key\e[1;37m to install the script..."
 read -n 1
clear
mkdir /root/TheTerminalEmulator
cp -r "$DIR"/* /root/TheTerminalEmulator
chmod +x /root/TheTerminalEmluator/main.sh
gnome-terminal -- "bash /root/TheTerminalEmulator/main.sh"
fi
echo -e "Installing Terminal Emulator..."
sleep 1
echo -e "Fixing permissions"
sleep 2
chmod +x /root/TerminalEmulator/main.sh
chmod +x /root/TerminalEmulator/T
echo "Welcome To The Terminal Emulator"
echo "A Docker Project"
sleep 4
echo "here lets install docker for you"
#
 sudo apt install docker.io
#
sleep4
systemctl is-active docker
#
echo -e "DONE"
sleep 1
clear
echo -e "Open a NEW terminal and type 'T' to launch the script"
sleep  4
gnome-terminal -- T
exit
