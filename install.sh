#!/bin/bash
sudo apt update
sudo dpkg --add-architecture i386
sudo apt update
sudo apt dist-upgrade -y
sudo apt full-upgrade -y
sudo apt autoremove -y
sudo apt install apt-transport-https curl -y
sudo apt install libfuse2 libykpers-1-1 libwxbase3.0-0v5 software-properties-common apt-transport-https wget libwxgtk3.0-gtk3-0v5 htop npm backdoor-factory bleachbit stegosuite terminator gedit gobuster sherlock ncdu hollywood cmatrix flameshot steghide exiftool remmina virtualbox torbrowser-launcher keepassxc bettercap 2to3 ffmpeg handbrake freecad tilix openscad vlc libreoffice backdoor-factory mingw-w64 -y
sudo apt-get install -y linux-headers-$(uname -r)
cd
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser -y
sudo apt install software-properties-common -y
cd
wget https://github.com/obsidianmd/obsidian-releases/releases/download/v1.6.7/obsidian_1.6.7_amd64.deb
sudo chmod +x *.deb
sudo dpkg -i *.deb
cd
sudo wget https://download2.tixati.com/download/tixati_3.16-1_amd64.deb
sudo chmod +x tixati_3.16-1_amd64.deb
sudo dpkg -i tixati_3.16-1_amd64.deb
cd
wget https://discord.com/api/download?platform=linux&format=deb
sudo dpkg -i discord-0.0.67.deb
cd
sudo wget https://download.sublimetext.com/sublime-text_build-3211_amd64.deb
sudo chmod +x sublime-text_build-3211_amd64.deb
sudo dpkg -i sublime-text_build-3211_amd64.deb
cd
curl -1sLf \
   'https://dl.cloudsmith.io/public/balena/etcher/setup.deb.sh' \
   | sudo -E bash
sudo apt update
sudo apt install balena-etcher-electron -y
cd
sudo wget https://launchpad.net/veracrypt/trunk/1.25.9/+download/veracrypt-1.25.9-Debian-10-amd64.deb
sudo chmod +x veracrypt-1.25.9-Debian-10-amd64.deb
sudo dpkg -i veracrypt-1.25.9-Debian-10-amd64.deb
cd
cd Downloads
sudo wget https://www.xmind.app/zen/download/linux_deb/Xmind-for-Linux-amd64bit-22.11.3656.deb
sudo dpkg -i Xmind-for-Linux-amd64bit-22.11.3656.deb
cd
sudo mkdir webbreacher
cd webbreacher
sudo git clone https://github.com/WebBreacher/osinttools.git
sudo git clone https://github.com/WebBreacher/WhatsMyName.git
sudo git clone https://github.com/WebBreacher/yoga.git
cd
sudo apt install --fix-broken -y
sudo apt autoremove -y
cd
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code
cd
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
sudo chmod +x setup.sh
sudo ./setup.sh


