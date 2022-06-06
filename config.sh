sudo apt update
sudo apt install tasksel
sudo tasksel
sudo apt install wget
wget https://ftp.opera.com/pub/opera/desktop/87.0.4390.45/linux/opera-stable_87.0.4390.45_amd64.deb
sudo dpkg -i opera-stable_87.0.4390.45_amd64.deb
sudo apt update
sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo add-apt-repository ppa:ubuntuhandbook1/audacity
sudo add-apt-repository ppa:sylvain-pineau/kazam
sudo apt update
sudo apt install code
sudo apt install gnome-terminal virtualbox libreoffice pcmanfm idle3 audacity kdenlive vlc kazam python3-xlib python3-cairo
