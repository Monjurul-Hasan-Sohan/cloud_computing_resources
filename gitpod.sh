#!/bin/bash

# Update and upgrade the system
sudo apt-get update
sudo apt-get upgrade -y

# Install Xfce4 and related components
sudo apt install xfce4 desktop-base dbus-x11 xscreensaver -y

#Now install Xfce along with the xfce4-goodies package, which contains a few enhancements for the desktop environment:
sudo apt install xfce4-goodies -y

# Install Firefox
sudo apt install firefox -y

# Install the ping utility
sudo apt install iputils-ping -y

# Install Inkscape
sudo apt-get install inkscape -y

# make and change directory
cd ~
mkdir VNC_all_file
cd VNC_all_file/


# Clone and install the Inkscape extension
sudo git clone https://github.com/Monjurul-Hasan-Sohan/Drawbot_image_to_gcode_v2.git
sudo mv Drawbot_image_to_gcode_v2 ~/Desktop/

# Download and extract Processing
sudo wget https://github.com/processing/processing/releases/download/processing-0270-3.5.4/processing-3.5.4-linux64.tgz
sudo tar -xvf processing-3.5.4-linux64.tgz
sudo mv processing-3.5.4-linux64 ~/Desktop/

# Clone and move SquiggleDraw to the desktop
sudo git clone https://github.com/Monjurul-Hasan-Sohan/SquiggleDraw
sudo mv SquiggleDraw ~/Desktop/

# Clone and move Drawbot_image_to_gcode_v2 to the desktop
sudo git clone https://github.com/Monjurul-Hasan-Sohan/Drawbot_image_to_gcode_v2.git
sudo mv Drawbot_image_to_gcode_v2 ~/Desktop/
