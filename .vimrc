" => Vundle-Plugins-Stuff
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() "call vundle#begin('~/some/path/here')--required
Plugin 'VundleVim/Vundle.vim' "Vundle manager--required
Plugin 'itchyny/lightline.vim' "Status Bar
Plugin 'mattn/emmet-vim' "Like Emmet
Plugin 'vim-scripts/AutoClose' "Auto Complete
call vundle#end()            "Vundle manager end--required

" => My stuff
filetype plugin on
syntax on
set laststatus=2
set expandtab
set smarttab
set number
highlight LineNr ctermfg=246
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
