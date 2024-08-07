
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

filetype on
filetype plugin on
filetype indent on

syntax on

"""" Basic Behavior
" show line numbers
    set number
" wrap lines
    set wrap
" set encoding to UTF-8 (default was "latin1")
    set encoding=utf-8
" enable mouse support (might not work well on Mac OS X)
    set mouse=a
" visual autocomplete for command menu
    set wildmenu
    set wildmode=full
" redraw screen only when we need to
    set lazyredraw
" highlight matching parentheses / brackets [{()}]
    set showmatch
" show line and column number of the cursor on right side of statusline
    set ruler
" blink cursor on error, instead of beeping
    set visualbell


set cursorline
set cursorcolumn
set signcolumn=yes
set relativenumber
set conceallevel=1
set textwidth=79
set clipboard=unnamed

"""" Tab settings
" width that a <TAB> character displays as
    set tabstop=4
" convert <TAB> key-presses to spaces
    set expandtab
" number of spaces to use for each step of (auto)indent
    set shiftwidth=4
" copy indent from current line when starting a new line
    set autoindent
" even better autoindent (e.g. add indent after '{')
    set smartindent
""""


"""" Search settings
" search as characters are entered
    set incsearch
" highlight matches
    set hlsearch
""""

set nobackup
" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10
" Speed up scrolling in Vim
set ttyfast
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
" Set the commands to save in history default number is 20.
set history=1000

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" autoreload the file in Vim if it has been changed outside of Vim
set autoread


""""" SOURCE """""
source ~/.vim/.vimrc.plug
source ~/.vim/.vimrc.mapping
source ~/.vim/.vimrc.script
source ~/.vim/.vimrc.status_line
