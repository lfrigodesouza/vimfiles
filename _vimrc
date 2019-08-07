set encoding=utf-8
scriptencoding utf-8
execute pathogen#infect()
set number
set ruler
set hlsearch
set ignorecase
set incsearch
syntax on
set smartcase
set relativenumber
set laststatus=2
colorscheme edge
cd C:\Repos
set cursorline
set cursorcolumn
set nowrap
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
if has('gui_running')
    set guifont=Fira_Code:h10:cANSI:qDRAFT
    set lines=999 columns=999
endif
set renderoptions=type:directx
set autoread
:let g:airline_powerline_fonts = 1
:let g:airline_theme='deus'
:let g:EasyMotion_smartcase = 1
set list
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»
