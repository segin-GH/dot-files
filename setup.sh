#sudo apt install vim -y;
#sudo apt install curl -y ;

#curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin launch=n;
#sudo ln -s ~/.local/kitty.app/bin/kitty /usr/local/bin/;
#cp ~/.local/kitty.app/share/applications/kitty.desktop ~/.local/share/applications/;
#cp ~/.local/kitty.app/share/applications/kitty-open.desktop ~/.local/share/applications/;
#sed -i "s|Icon=kitty|Icon=/home/$USER/.local/kitty.app/share/icons/hicolor/256x256/apps/kitty.png|g" ~/.local/share/applications/kitty*.desktop;
#sed -i "s|Exec=kitty|Exec=/home/$USER/.local/kitty.app/bin/kitty|g" ~/.local/share/applications/kitty*.desktop;
 #cp ~/.local/kitty.app/share/applications/kitty.desktop ~/Desktop;
# sed -i "s|Icon=kitty|Icon=/home/$USER/.local/kitty.app/share/icons/hicolor/256x256/apps/kitty.png|g" ~/Desktop/kitty*.desktop;
# sed -i "s|Exec=kitty|Exec=/home/$USER/.local/kitty.app/bin/kitty|g" ~/Desktop/kitty*.desktop;
# gio set ~/Desktop/kitty*.desktop metadata::trusted true;
# chmod a+x ~/Desktop/kitty*.desktop;

#sudo apt install git -y ;
#mkdir code;
#cd code;
#git clone https://github.com/segin-GH/dot-files.git;

#cd ~/code/dot-files;
#cp config /home/yui/.config/i3;

#sudo apt install redshift;

#sudo apt install zsh -y;
# sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)";
#sleep 1
#sudo apt update;
#which zsh;

#sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg;
#echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list;
#sudo apt update;
#sudo apt install brave-browser;

#sudo apt update;
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg;
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg;
echo "deb [arch=amd64] http://packages.microsoft.com/repos/vscode stable main" | sudo \
   tee /etc/apt/sources.list.d/vs-code.list;
sudo apt update;
sudo apt install code;

