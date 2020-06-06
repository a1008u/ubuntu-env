#!/bin/bash

# gitとgithubのguiツール
sudo snap install gitkraken --classic

# vscodeのインストール
sudo apt install curl
curl -L https://go.microsoft.com/fwlink/?LinkID=760868 -o vscode.deb
sudo apt install ./vscode.deb
rm -rf ./vscode.deb

# chromiumのインストール
sudo snap install 

# slack
sudo snap install slack --classic

# intellij-ultimate
sudo snap install intellij-idea-ultimate --classic

# youtube music
sudo snap install youtube-music-desktop-app

# font
sudo apt -y install fontconfig
sudo apt install fonts-firacode

git clone https://github.com/bhilburn/powerlevel9k.git ~/powerlevel9k
git clone https://github.com/powerline/fonts.git ~/fonts
~/fonts/install.sh

# cargo 
sudo apt install cargo
# exa
cargo install exa
cargo install lsd
cargo install bat
cargo install

# nerd fontのインストール
mkdir setupnerdfont
cd setupnerdfont
git clone --branch=master --depth 1 https://github.com/ryanoasis/nerd-fonts.git
cd nerd-fonts
./install.sh SourceCodePro
cd ../../
rm -rf setupnerdfont

# dockのカスタマイズ
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top true
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash true


# theme
sudo apt install arc-theme

# アイコン
sudo add-apt-repository ppa:daniruiz/flat-remix
sudo apt-get update
sudo apt-get install flat-remix


# Gnome Shellはタスクバーや通知メニュー
sudo apt install gnome-shell-extensions

# zshのインストール
sudo apt-get install zsh
chsh -s $(which zsh)

