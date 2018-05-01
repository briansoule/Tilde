set shell=/bin/bash
  
set nocompatible              " Req: YCM
filetype off                  " Req: YCM

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()

:imap jj <ESC>
:imap jk <ESC>
:imap JJ <ESC>
:imap JK <ESC>
:syntax on

:set smartcase

:set expandtab
:set shiftwidth=2
:set softtabstop=2
:set tabstop=2
