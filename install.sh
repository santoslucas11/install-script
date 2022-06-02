# Access as root
sudo -u

#dev tools
sudo snap install htop
sudo snap install insomnia
sudo snap install gitkraken
sudo snap install vscode
sudo snap install beekeeper-studio

#install zsh and oh my zsh
sudo apt install zsh -y
sudo sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
sudo usermod -s /usr/bin/zsh $(whoami)

##dev environment
#nvm and node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
nvm install 14.19.3

#yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
sudo apt update && sudo apt install yarn

#git
git config --global user.name "Lucas Rocha"
git config --global user.email "santoslucas.dev@gmail.com"

#browsers
sudo snap install brave

#chat
sudo snap install slack --classic
sudo snap install telegram-desktop
sudo snap install discord

#media
sudo snap install darktable
sudo snap install spotify
sudo snap install okular

#tools
sudo snap install gnome-clocks
sudo snap install notable --classic
sudo snap install bitwarden
sudo apt install gnome-clocks

# theme
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/home:Horst3180.list"
wget -nv https://download.opensuse.org/repositories/home:Horst3180/xUbuntu_16.04/Release.key -O Release.key
sudo apt-key add - < Release.key
sudo apt-get update
sudo apt-get install arc-theme

# flat remix gtk blue dark
# https://www.gnome-look.org/p/1214931/
# Icons tela black dark
# https://www.gnome-look.org/p/1279924/