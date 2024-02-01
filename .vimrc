" Move down file lines
noremap J 5j
vnoremap J 5j
" Move up file lines
noremap K 5k
vnoremap K 5k





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
nnoremap <silent> <leader>h :noh<CR>


" In iterm2 set "Send ^H Backspace" as option+delete
" In Keyboard Maestro set hotkey control+delete to action option+delete
inoremap <C-H> <C-w>






" Use sneak s S ; ,
" Use easymotion space space w b f" F" s j k 
" Use surroundvim viwS" cs"' ds'  
" Peek cmd l (shift tab to enter)
" guw gUw VgU Vgu
" g~~ switch case of a line
" 
" cc
" /fl ?fl daw ciw n . gn
" gi go to the last place you left insert mode

" @: repeat last ex command
" :[range]/{pattern}/{substitute}/[flag]
"       g flag substitute all matchines in line
"       i flag case insentivie search
"       c flag confirm substitution for each match

"
" :tabo close all tabs except current one
"
" 

" s{char}{char}
" S{char}{char}
" ; Go to next occurrence of {char}{char}
" , Go to previous occurrence of {char}{char}
" {op}z{char}{char} Apply operator on text traversed by vim sneak motion


" <leader><leader>w     start of words 
" <leader><leader>b     start of words backwards
" <leader><leader>bdw   start of words everywhere. The bd stands for bidirectional
" <leader><leader>e     end of words
" <leader><leader>ge    end of words backwards
" <leader><leader>bde   end of words everywhere
" <leader><leader>j     beginining of lines
" <leader><leader>k     beginining of lines backwards
" <leader><leader>f{char}     find character
" <leader><leader>F{char}     find character backwards
" <leader><leader>t{char}     until character 
" <leader><leader>T{char}     until character backwards
" <leader><leader>s{char}     search character everywhere
"


" gb  Adds an additional cursor. This command puts you in visual mode. In effect, it selects all the words under each new cursor at once eg 2gb or gb gb, after you have multiple cursors you can do an I or A or operator like g_c

" <ctrl-w> h    Jump inside the file explorer from code window
"               k j  Traverse file explorer up and down
"               l    Expand directories
"               h    Collapse directories
"               l    Open file cursor is on


" Navigate file selection cmd p or command selection cmd shift p
"       Type tab which will take you to the selection area then you can use j k to move up and down. 


" q{register} start recording
" q stop recording
" @{register} Replay macro in {register}
" @@ Replay the last macro


" gh Equivalent to hoving the mouse of a bit of text

" cia  Chnage function argument
" daa  Delete function argument including separator
