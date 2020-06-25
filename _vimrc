call plug#begin('~/vimfiles/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'sainnhe/edge'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'terryma/vim-multiple-cursors'
Plug 'thosakwe/vim-flutter'
Plug 'yggdroot/indentline'
Plug 'airblade/vim-gitgutter'
Plug 'mbbill/undotree'
Plug 'majutsushi/tagbar'
Plug 'taniarascia/new-moon.vim'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'jonathanfilip/vim-lucius'
Plug 'sonph/onehalf'
Plug 'arcticicestudio/nord-vim'
call plug#end()


set encoding=utf-8
scriptencoding utf-8
set number
set ruler
set hlsearch
set ignorecase
set incsearch
set autoindent
set clipboard=unnamed
colorscheme nord
syntax on
set smartcase
set relativenumber
set laststatus=2
set t_Co=256
cd C:/Repos
set cursorline
set cursorcolumn
set nowrap
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
if has('gui_running')
    set guifont=Cascadia_Code_PL:h10:cANSI:qDRAFT
    set lines=40 columns=175
    set guioptions -=m 
    set guioptions -=T
endif
set renderoptions=type:directx
set autoread
:let g:airline_powerline_fonts = 1
:let g:airline_theme='nord'
:let g:EasyMotion_smartcase = 1
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
map <silent> zl :e ~\_vimrc<CR>
map <silent> zr :source ~\_vimrc<CR>
map <silent> <F2> :NERDTreeToggle<CR>
map Q @q
map <Space>d yyp
map <silent> <Space>/ :noh<CR>

