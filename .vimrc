set nocompatible
syntax on
set nu "number
"set rnu "relativenumber

" the fuck Tab
set sw=4 " << / >> size
set ts=4 " Tab true size and show size
"set sts=4 " The zise of input when press tab
set list
set listchars=tab:-->,space:∙ "show tabs and spaces

" indent: autoindent(ai) smartindent(si) cindent(cin)
set si 
" auto complete bracket
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap < <><ESC>i
inoremap { {<cr><tab><cr>}<ESC>i

" search
set is "incsearch
set hls "hlsearch
set ic "ignorecase
set smartcase 

set mouse+=a
" The backspace key has slightly unintuitive behavior by default. For example,
" by default, you can't backspace before the insertion point set with 'i'.
" This configuration makes backspace behave more reasonably, in that you can
" backspace over anything.
set backspace=indent,eol,start

