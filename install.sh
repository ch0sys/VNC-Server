#!/bin/bash
# ******************************************
# Script : VNC Server
# Developer: ch0
# ******************************************

                 sudo apt-get update && sudo apt-get upgrade -y
                 sudo apt-get install ubuntu-desktop gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal -y
                 sudo apt-get install vnc4server -y 
                 vncserver :1
                 vncserver -kill :1
                 rm -Rf ~/.vnc/xstartup
                 cd ~/.vnc
                 wget https://raw.githubusercontent.com/ch0sys/VNC-Server/master/xstartup
                 clear
                 sudo apt-get install wine -y
                 cd /Downloads
                 wget https://hitleap.com/viewer/download?platform=Linux
                 tar xpvf "HitLeap Viewer.tar.xz"
                
echo "VNC Server is Install" 
echo "Hitleap is Install" 
echo "For Any problem contact: contact@ch0.io"
