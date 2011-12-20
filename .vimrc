"Use Pathogen to manage plugins
call pathogen#infect()  
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
"noremap  <Up> ""
"noremap! <Up> <Esc>
"noremap  <Down> ""
"noremap! <Down> <Esc>
"noremap  <Left> ""
"noremap! <Left> <Esc>
"noremap  <Right> ""
"noremap! <Right> <Esc>

"Disable h and l
nmap h <NOP>
nmap l <NOP>


"Always uses spaces instead of tab characters
set expandtab

"Size of a hard tabstop
set tabstop=4

"Size of an Indent
set shiftwidth=4

"Display each keystroke in the status line
set showcmd
