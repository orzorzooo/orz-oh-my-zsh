#!/bin/sh
#參考vgod改的

#安裝oh my zsh
curl -L http://install.ohmyz.sh | sh

#設定zsh-syntax-highlighting外掛
cd ~/.oh-my-zsh/custom/plugins
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git

#設定color theme為agnoster
cd ~/.oh-my-zsh/themes
curl -o agnoster.zsh-theme https://raw.githubusercontent.com/orzorzooo/orz-oh-my-zsh/master/agnoster.zsh-theme


#設定.zshrc 捷徑
cd ~/.oh-my-zsh
curl -o zshrc https://raw.githubusercontent.com/orzorzooo/orz-oh-my-zsh/master/zshrc 
rm ~/.zshrc
ln zshrc ~/.zshrc
