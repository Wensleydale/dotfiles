"Use Pathogen to manage plugins
call pathogen#infect()  

"Turn this off for now, it messes with copying into PuTTY
"filetype plugin indent on

"Turn on syntax highlighting
syntax on

"Enable the solarized colorscheme
"set background=light  "Alternative colorscheme
"set background=dark
"colorscheme solarized

"The torte colorscheme will suffice until I finish tweaking solarized
colorscheme torte

"Turn on line numbers
set number  

"Set up syntax highlighting for Rust (.rs) files
au BufRead,BufNewFile *.rs set filetype=rust
au! Syntax rust source ~/.vim/syntax/rust.vim

"Disable arrow keys
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

"Disable h and l
nmap h <NOP>
nmap l <NOP>

"Always uses spaces instead of tab characters
set expandtab
"Size of a hard tabstop
set tabstop=4
"Size of an indent
set shiftwidth=4

"Display each keystroke in the status line
set showcmd

"Always show the status line
set laststatus=2

"Highlight all search pattern matches
set hlsearch
"Incremental search
set incsearch

"Searches ignore case unless the contain at least one capital letter
set ignorecase
set smartcase

"Highlight the 80th text column:
set colorcolumn=80

"Delete single characters without updating the default register
noremap x "_x
"Paste in visual mode without updating the default register
vnoremap p "_dP

"Disable vi-compatible backspace behavior
set backspace=indent,eol,start 
"Disable vi compatibility (may be redundant with above)
set nocompatible

"Default character encoding
set encoding=utf-8

"Enable 256-color mode
set t_Co=256

"Map capital W and Q to lowercase in command mode
command WQ wq
command Wq wq
command W w
command Q q
