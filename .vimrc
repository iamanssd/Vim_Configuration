
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/seoul256.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'airblade/vim-gitgutter'
Plugin 'mattn/emmet-vim'
Plugin 'tylerbrazier/vim-tagpair'
Plugin 'tpope/vim-eunuch'
Plugin 'terryma/vim-multiple-cursors'
call vundle#end()            " required
filetype plugin indent on    " required

"Custom
syntax on
" seoul256 (dark):
"   Range:   233 (darkest) ~ 239 (lightest)
"   Default: 237
let g:seoul256_background = 233
colo seoul256
set number
set laststatus=2
set noshowmode
set nowrap
set sidescroll=1
autocmd VimEnter * NERDTree
command! -nargs=0 Sw w !sudo tee % > /dev/null
set autoindent noexpandtab tabstop=4 shiftwidth=4
let g:NERDTreeWinSize=15
