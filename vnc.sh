#!/bin/bash

# Update and upgrade the system
sudo apt-get update
sudo apt-get upgrade -y

#system software
# Install Xfce4 and related components, install xfce4-goodies package, which contains a few enhancements for the desktop environment:
sudo apt install xfce4 desktop-base dbus-x11 xscreensaver xfce4-goodies -y


#usefull ssoftware
# Install Firefox
sudo apt install firefox -y
# Install the ping utility
sudo apt install iputils-ping -y



# make and change directory
mkdir ~/VNC_all_file/
cd VNC_all_file/


# initializeing chrome-remote-desktop
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb



#Processing
# Download and extract Processing
sudo wget https://github.com/processing/processing/releases/download/processing-0270-3.5.4/processing-3.5.4-linux64.tgz
sudo tar -xvf processing-3.5.4-linux64.tgz
sudo mv processing-3.5.4-linux64 ~/VNC_all_file/
# Processing files:
#h1
sudo git clone https://github.com/Monjurul-Hasan-Sohan/Drawbot_image_to_gcode_v2.git
sudo mv Drawbot_image_to_gcode_v2 ~/VNC_all_file/
#h2
sudo git clone https://github.com/Monjurul-Hasan-Sohan/SquiggleDraw
sudo mv SquiggleDraw ~/VNC_all_file/



#Inkscape:
# Install Inkscape
sudo apt-get install inkscape -y
# Clone and install the Inkscape extension
sudo git clone https://github.com/Monjurul-Hasan-Sohan/inkscape_extention_svg_to_gcode
sudo mv inkscape_svg_to_gcode ~/VNC_all_file/