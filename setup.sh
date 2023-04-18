#!/bin/bash

#apt
yes | sudo apt update
yes | sudo apt upgrade

#lang
yes | sudo apt install gauche
yes | sudo apt install python3
yes | sudo apt install nodejs
yes | sudo apt install npm

#Editor
yes | sudo apt install vim emacs

#Tool
yes | sudo apt install tree
yes | sudo apt install curl
yes | sudo apt install git
yes | sudo apt install tmux
yes | sudo apt install docker
yes | sudo apt install virtualbox
yes | sudo apt install vagrant

#Joke
yes | sudo apt install sl
yes | sudo apt install cowsay
yes | sudo apt install screenfetch

#VSCode
#https://inno-tech-life.com/dev/linux/install_vscode/ 参照
# GPGキーをダウンロード(配布先のものが改ざん等がないかを確認するための公開鍵) 
# apt-key add にて信頼できるキーとして登録
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

# microsoftのリポジトリをaptリポジトリに追加
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

# リポジトリの更新 & インストール
sudo apt update
sudo apt install -y code 
