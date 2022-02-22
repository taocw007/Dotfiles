"	                              _
"	 _ __ ___  _   _   _ ____   _(_)_ __ ___
"	| '_ ` _ \| | | | | '_ \ \ / / | '_ ` _ \
"	| | | | | | |_| | | | | \ V /| | | | | | |
"	|_| |_| |_|\__, | |_| |_|\_/ |_|_| |_| |_|
"	           |___/
"

" init nvim plug system by installing plug.vim
if empty(glob($HOME.'/.config/nvim/autoload/plug.vim'))
  silent execute '!curl -fLo $HOME/.config/nvim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYNVIM
endif

" auto back to last cursorline
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

let mapleader=","

set number
set relativenumber

set scrolloff=5

set colorcolumn=80

" key map
inoremap jj <ESC>

nnoremap <LEADER>e :e $MYNVIM<CR>
nnoremap <LEADER>r :source $MYNVIM<CR>

nnoremap <LEADER><CR> :nohl<CR>

nnoremap S :w<CR>
nnoremap Q :q<CR>

" Plug list and plug settings
call plug#begin('~/.config/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" coc extensions
let g:coc_global_extensions = []

