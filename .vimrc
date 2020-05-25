" Samuel Kang last updated @ 23 May 2020
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'preservim/nerdtree'
Plugin 'airblade/vim-gitgutter'
call vundle#end()

" custom
filetype plugin indent on
syntax on
set number
set laststatus=2
set cursorline
highlight Cursor ctermfg=White
highlight CursorLine ctermfg=White
highlight CursorLineNR ctermfg=white ctermbg=237
highlight Normal ctermbg=235
highlight LineNr ctermfg=white
set nowrap

" NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <F1> :NERDTreeToggle<CR>

" GitGutter
map <F2> :GitGutterAll<CR>
