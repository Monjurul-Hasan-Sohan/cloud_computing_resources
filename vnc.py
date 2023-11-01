import os

cmd = 'wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb'
os.system(cmd)
cmd = 'sudo apt update'
os.system(cmd)
cmd = 'sudo apt-get install --assume-yes ./chrome-remote-desktop_current_amd64.deb'
os.system(cmd)
cmd = 'sudo apt install --assume-yes xfce4 desktop-base dbus-x11 xscreensaver'
os.system(cmd)
cmd = 'sudo apt install firefox -y'
os.system(cmd)
cmd = 'sudo apt-get install inkscape -y'
os.system(cmd)
cmd = 'sudo apt install iputils-ping -y'
os.system(cmd)
cmd = 'mkdir CNC'
os.system(cmd)
cmd = 'cd CNC'
os.system(cmd)
cmd = 'sudo wget https://github.com/processing/processing/releases/download/processing-0270-3.5.4/processing-3.5.4-linux64.tgz'
os.system(cmd)
cmd = 'sudo tar -xvf processing-3.5.4-linux64.tgz'
os.system(cmd)
cmd = 'mv processing-3.5.4-linux64 ~/Desktop/'
os.system(cmd)
cmd = 'git clone https://github.com/Monjurul-Hasan-Sohan/Drawbot_image_to_gcode_v2.git'
os.system(cmd)
cmd = 'mv Drawbot_image_to_gcode_v2 ~/Desktop/'
os.system(cmd)
cmd = 'git clone https://github.com/Monjurul-Hasan-Sohan/inkscape_svg_to_gcode.git'
os.system(cmd)
cmd = 'mv inkscape_svg_to_gcode/* ~/.config/inkscape/extensions/'
os.system(cmd)
cmd = 'rm -rf inkscape_svg_to_gcode'
os.system(cmd)
cmd = 'git clone https://github.com/Monjurul-Hasan-Sohan/SquiggleDraw'
os.system(cmd)
cmd = 'mv SquiggleDraw ~/Desktop/'
os.system(cmd)

