#!/bin/sh

mv ~/.vimrc{,_bak}
mv ~/.vim{,_bak}

ln -s ./vimrc ~/.vimrc
ln -s ./vim ~/.vim
