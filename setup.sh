#!/usr/bin/env bash
## ETNA PROJECT, 20/11/2018 by hauteb_m
## project_name
## File description:
##      project_description
##

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "execute pathogen#infect()
syntax on
filetype plugin indent on" >> ~/.vimrc

mkdir -p  ~/.vim/bundle/etna-header/
cp -r  plugin ~/.vim/bundle/etna-header

echo "map <F4> :AddHeader<CR>"  >> ~/.vimrc
