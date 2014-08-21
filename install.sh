#!/bin/bash
cp vimrc ~/.vimrc
cp vimrc.local ~/.vimrc.local
cp vimrc.bundles ~/.vimrc.bundles
cp vimrc.bundles.local ~/.vimrc.bundles.local
mkdir -p ~/.vim/bundle
cp -r plugin ~/.vim/
cp -r snippets ~/.vim/
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/
