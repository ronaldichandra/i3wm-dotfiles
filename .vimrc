syntax on " Enable syntax highlighting
set number " Show line numbers on the sidebar
" set hlsearch " Enable Search highlighting
set autoindent " New lines inherit the indentation of previous lines
set expandtab " Convert tabs to spaces
set tabstop=2 " Use 2 spaces for tabs
set cursorline " Highlight the line currently under cursor 
set showcmd " Display incomplete commands
" set spell " Enable Spellchecking

" Nerd Tree
nmap <F6> :NERDTreeToggle<CR>
" Nerd Tree

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

call vundle#end()
filetype plugin indent on

" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree
