set number  " need that to show cuurent line number 
set relativenumber  " Show absolute line number for the current line
set tabstop=4       " Set the width of a tab to 4 spaces
set shiftwidth=4    " Indent using 4 spaces
set expandtab       " Use spaces instead of tabs
set autoindent      " Automatically indent new lines
set incsearch       " Incremental search
syntax on           " Enable syntax highlighting
set ignorecase "case insensitive searche

" Disable visual git-bash visual flicker
set t_vb=

" Define the <Leader> key (default is \ but can be customized)
let mapleader = " "  " Set Leader to Space (optional, you can choose another key)

let scrolloff = 10


" Keybindings for write, quit, and save-and-quit
nnoremap <Leader>w :w!<CR>
nnoremap <Leader>q :q!<CR>
nnoremap <Leader>x :x!<CR>

nnoremap <leader>y "+y
nnoremap <leader>p "+p

" Define a custom command to format JSON
command! Fjson execute '%!python -m json.tool' | w

" basic autoclosing
"inoremap { {}<Left>
"inoremap [ []<Left>

