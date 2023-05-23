## BASIC

#sudo apt install vim -y;
#sudo apt install i3 -y;
#sudo apt install curl -y ;

## KITY

#curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin launch=n;
#sudo ln -s ~/.local/kitty.app/bin/kitty /usr/local/bin/;
#cp ~/.local/kitty.app/share/applications/kitty.desktop ~/.local/share/applications/;
#cp ~/.local/kitty.app/share/applications/kitty-open.desktop ~/.local/share/applications/;
#sed -i "s|Icon=kitty|Icon=/home/$USER/.local/kitty.app/share/icons/hicolor/256x256/apps/kitty.png|g" ~/.local/share/applications/kitty*.desktop;
#sed -i "s|Exec=kitty|Exec=/home/$USER/.local/kitty.app/bin/kitty|g" ~/.local/share/applications/kitty*.desktop;
#cp ~/.local/kitty.app/share/applications/kitty.desktop ~/Desktop;
#sed -i "s|Icon=kitty|Icon=/home/$USER/.local/kitty.app/share/icons/hicolor/256x256/apps/kitty.png|g" ~/Desktop/kitty*.desktop;
#sed -i "s|Exec=kitty|Exec=/home/$USER/.local/kitty.app/bin/kitty|g" ~/Desktop/kitty*.desktop;
#gio set ~/Desktop/kitty*.desktop metadata::trusted true;
#chmod a+x ~/Desktop/kitty*.desktop;

#cd ~/code/dot-files;
#cp config /home/yui/.config/i3;

## I3 SETUP 

#sudo apt install redshift -y;
#sudo apt install nitrogeni -y;
#sudo apt install lxappearance -y;
#sudo apt install maim -y;
#sudo apt isntall xclip -y;

## BRAVE BROWSER

#sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg;
#echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list;
#sudo apt update;
#sudo apt install brave-browser -y;

## VSCODE

#sudo apt update;
#curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg;
#sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg;
#echo "deb [arch=amd64] http://packages.microsoft.com/repos/vscode stable main" | sudo \
#   tee /etc/apt/sources.list.d/vs-code.list;
#sudo apt update;
#sudo apt install code;

## GITHUB

#sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
#sudo apt-add-repository https://cli.github.com/packages
#sudo apt update
#sudo apt install gh

## ZSH

#sudo apt install zsh -y;
# sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)";
#sleep 1
#sudo apt update;
#which zsh;
#cp ~/code/dot-files/.zshrc  /home/yui/;
#git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k;

## Pyenv setup

#sudo apt-get update;
#curl https://pyenv.run | zsh;
#sleep 1;
#export PATH="$HOME/.pyenv/bin:$PATH" && eval "$(pyenv init --path)" && echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n eval "$(pyenv init -)"\nfi' >> ~/.zshrc;
#sleep 1;
#exec $SHELL;
#pyenv --version;

## git

#git config --global user.name "segin-GH"
#git config --global user.email "segin.bytes@gmail.com"
#git config --global diff.tool vimdiff
#git config --global pull.rebase true

## FZF

#git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
#~/.fzf/install


