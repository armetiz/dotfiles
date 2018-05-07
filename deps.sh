#!/usr/bin/env bash

brew upgrade
brew tap homebrew/homebrew-php

brew install php71 php71-intl php71-xdebug watch wget mtr git git-crypt lorem icu4c iperf ansible composer htop node httpie

brew cask install iterm2 vlc alfred vagrant spectacle sublime-text google-chrome firefox disk-inventory-x sequel-pro
brew cask install skype 1password phpstorm slack
brew cask install virtualbox virtualbox-extension-pack

vagrant plugin install vagrant-vbguest
