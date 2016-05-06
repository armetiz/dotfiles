#!/bin/bash

mkdir -p $HOME/Documents/Workspace

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install zsh
chsh -s /bin/zsh

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

ln -s .zshrc ~/.zshrc

brew tap phinze/homebrew-cask
brew install brew-cask
