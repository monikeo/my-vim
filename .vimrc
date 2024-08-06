
""""""""""""""""""""""""""""""""""""""""""""""
"											 "
"   ██    ██ ██ ███    ███ ██████   ██████   " 
"   ██    ██ ██ ████  ████ ██   ██ ██        "
"   ██    ██ ██ ██ ████ ██ ██████  ██        "
"    ██  ██  ██ ██  ██  ██ ██   ██ ██        "
"     ████   ██ ██      ██ ██   ██  ██████   "
"                   					     "
"				                       	     "
""""""""""""""""""""""""""""""""""""""""""""""

" Author: Moni Keo
" Github: @monikeo281000


set nocompatible
set encoding=utf-8

filetype on
filetype plugin on
filetype indent on

syntax on

set number
set cursorline
set cursorcolumn
set signcolumn=yes
set relativenumber
set conceallevel=1
set mouse=a
set textwidth=79


set shiftwidth=4
set tabstop=4
" Use space characters instead of tabs.
set expandtab
set nobackup
" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10
" Speed up scrolling in Vim
set ttyfast
" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap
" While searching though a file incrementally highlight matching characters as you type.
set incsearch
" Ignore capital letters during search.
set ignorecase
" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase
" Show partial command you type in the last line of the screen.
set showcmd
" Show the mode you are on the last line.
set showmode
" Show matching words during a search.
set showmatch
" Use highlighting when doing a search.
set hlsearch
" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu
" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


"   ___ _   _   _  ___ ___ _  _
"  | _ \ | | | | |/ __|_ _| \| |___
"  |  _/ |_| |_| | (_ || || .` (_-<
"  |_| |____\___/ \___|___|_|\_/__/

"  ------------------------------------------------------------------------ {{{
"call plug#begin('~/.vim/plugged')
 "   Plug 'rust-lang/rust.vim'
"	Plug 'dense-analysis/ale'
"call plug#end()
try
    source ~/.vim/.vimrc.plug
catch

endtry
" }}}




"   __  __   _   ___ ___ ___ _  _  ___
"  |  \/  | /_\ | _ \ _ \_ _| \| |/ __|
"  | |\/| |/ _ \|  _/  _/| || .` | (_ |
"  |_|  |_/_/ \_\_| |_| |___|_|\_|\___| 

"  ------------------------------------------------------------------------ {{{
let mapleader = "\\"
" Press \\ to jump back to the last cursor position.
nnoremap <leader>\ ``

" Type jj to exit insert mode quickly.
"inoremap jj <Esc>
""if filereadable(expand("~/.vim/.vimrc.mapping"))
""	source .vimrc.mapping
""endif
source ~/.vim/.vimrc.mapping




" }}}



"  __   _____ __  __ ___  ___ ___ ___ ___ _____
"  \ \ / /_ _|  \/  / __|/ __| _ \_ _| _ \_   _|
"   \ V / | || |\/| \__ \ (__|   /| ||  _/ | |
"    \_/ |___|_|  |_|___/\___|_|_\___|_|   |_|

"  ----------------------------------------------------------------------- {{{

source ~/.vim/.vimrc.script


" }}}



"   ___ _____ _ _____ _   _ ___   _    ___ _  _ ___
"  / __|_   _/_\_   _| | | / __| | |  |_ _| \| | __|
"  \__ \ | |/ _ \| | | |_| \__ \ | |__ | || .` | _|
"  |___/ |_/_/ \_\_|  \___/|___/ |____|___|_|\_|___|

" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.
source ~/.vim/.vimrc.status_line

" }}}


                                       
                                       


