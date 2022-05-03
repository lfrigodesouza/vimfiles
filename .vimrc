call plug#begin('~/vimfiles/plugged')
Plug 'scrooloose/nerdtree'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'easymotion/vim-easymotion'
Plug 'yggdroot/indentline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

packadd! dracula_pro
set timeoutlen=200
set encoding=utf-8
scriptencoding utf-8
set number
set ruler
set hlsearch
set ignorecase
set incsearch
set autoindent
set clipboard=unnamed
:let g:dracula_colorterm = 0
colorscheme dracula_pro
:let g:airline_powerline_fonts = 1
:let g:airline_theme='dracula'
:let g:EasyMotion_smartcase = 1
syntax on
set smartcase
set relativenumber
set laststatus=2
set t_Co=256
set cursorline
set cursorcolumn
set nowrap
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
if has('gui_running')
    set guifont="NerdFont Fira Code":h10:cANSI:qDRAFT
    set lines=40 columns=175
    set guioptions -=m 
    set guioptions -=T
endif
set autoread
set list
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»
"Se for uma edicao de comit do git, limita o numero de caracteres
autocmd FileType gitcommit set textwidth=72
set colorcolumn=+1
autocmd FileType gitcommit set colorcolumn+=51
set backspace=indent,eol,start

map <Space>; m`A;<Esc>``
map oo m`o<Esc>``
map OO m`O<Esc>``
map <silent> zl :e ~\.vimrc<CR>
map <silent> zr :source ~\.vimrc<CR>
map <silent> <F2> :NERDTreeToggle<CR>
map Q @q
map <Space>d yyp
map <silent> <Space>/ :noh<CR>
