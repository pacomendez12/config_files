filetype plugin indent on
syn on se title
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set number
set title
set ls=2
set showcmd
set ruler
set history=1000
set mouse=a

syntax on

set scrolloff=3
set novisualbell
set relativenumber
execute pathogen#infect()
filetype plugin indent on
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <F2> :NERDTreeToggle<CR>
map <C-c> <C-W>s
map <C-v> <C-W>v
map <C-o> gt
map <C-i> gT
map <C-n> :tabnew
color jellybeans
