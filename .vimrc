syntax on
set background=dark
set expandtab
set shiftwidth=4
set tabstop=4
set ai
"set number
set relativenumber
set hlsearch
set ruler
"set tw=80
set cc=80
set clipboard=unnamed
set ttymouse=xterm
set mouse=a
set noswapfile
set noundofile
set ignorecase

set backspace=indent,eol,start

nnoremap <silent> gx :execute 'silent! !xdg-open ' . shellescape(expand('<cWORD>'), 1)<cr>

let mapleader = " "
xnoremap <leader>p "_dP

"inoremap <C-V><Ctrl-Backspace> <C-w>

" In iterm2 set "Send ^H Backspace" as option+delete
" In Keyboard Maestro set hotkey control+delete to action option+delete
inoremap <C-H> <C-w>

