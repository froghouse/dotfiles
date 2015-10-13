" Pathogen
call pathogen#infect()

" Enforce purity
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Right> <nop>
nnoremap <Left> <nop>

inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Right> <nop>
inoremap <Left> <nop>

" Speed hack
inoremap jk <esc>
inoremap <esc> <nop>
set lazyredraw

" Search settings
set ignorecase
set smartcase
set hlsearch
set incsearch
map <space> /
map <C-space> ?

" Backspace
set backspace=eol,start,indent

" Status line
set laststatus=2

" Theme
set t_Co=256
set number
syntax enable
set encoding=utf-8
set ffs=unix,dos,mac
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set si
set wrap
set showmatch
filetype indent on

" NERDTree
nmap <silent> <F4> :NERDTreeToggle<cr>

