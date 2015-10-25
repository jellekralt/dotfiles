#!/bin/bash

# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`

# Install native apps
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install synology-cloud-station
brew cask install knock
brew cask install macdown
brew cask install omnifocus

# dev
brew cask install webstorm
brew cask install sublime-text
brew cask install iterm2
brew cask install github-desktop
brew cask install versions

# communication
brew cask install chitchat
brew cask install hipchat
brew cask install skype

# fun
brew cask install steam
brew cask install sonos
brew cask install spotify

# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install opera

brew cask install firefox-nightly
brew cask install webkit-nightly
brew cask install chromium
brew cask install torbrowser

# less often
brew cask install virtualbox
brew cask install transmission
brew cask install transmit
brew cask install vlc
brew cask install gpgtools
brew cask install wireshark
