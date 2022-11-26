call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
" Plug 'jose-elias-alvarez/null-ls.nvim'
" Plug 'nvim-tree/nvim-web-devicons'
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
"set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.
set relativenumber



"autocmd VimEnter * NERDTree
"Plug 'ryanoasis/vim-devicons'
"Plug 'dracula/vim'
"Plug 'nvim-tree/nvim-web-devicons'
"Plug 'nvim-tree/nvim-tree.lua'
"Plug 'preservim/nerdtree'
