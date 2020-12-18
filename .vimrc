set t_Co=256
colo molokai
set nu
set ai
set enc=utf8
set cursorline
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=236
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
set incsearch
set tabstop=4
set shiftwidth=4

nmap <C-S> <ESC>:wq<CR>
nmap <C-Q> <ESC>:wq<CR>
imap <C-S> <ESC>:w<CR>i<Right>
imap <C-Q> <ESC>:wq<CR>

inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
filetype indent on

let mapleader="/"
nmap <leader>c i#include<stdio.h<Right><CR><CR>int main(<Right><CR>{<CR><CR><CR>return 0;<Up><Up><Tab>

imap <leader>\ <ESC>$i<Right>
imap <leader>] <ESC>^i
nmap <leader>\ <ESC>$i<Right>
nmap <leader>] <ESC>^i
imap <leader>v <ESC>v
map <leader>= <ESC>:e 
nmap <leader>i i
imap <leader>i <ESC>
imap <leader>- <ESC>:set paste<CR>a
nmap <leader>- <ESC>:set nopaste<CR>a<Left>
