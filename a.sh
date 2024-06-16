sudo apt update
sudo apt upgrade
sudo apt install wget
sudo apt install git gnome-software flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
wget https://discord.com/api/download?platform=linux&format=deb
sudo dpkg -i discord-0.0.56.deb
wget https://launcher.mojang.com/download/Minecraft.deb 
sudo dpkg -i Minecraft.deb
wget https://updates.getmailspring.com/download?platform=linuxDeb
sudo dpkg -i download?platform=linuxDeb.deb
wget https://cdn.akamai.steamstatic.com/client/installer/steam.deb
sudo dpkg -i steam.deb
echo "Were done installing :D make sure to uninstall the deb files in your home folder!"
