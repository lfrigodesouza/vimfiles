call plug#begin('~/vimfiles/plugged')
Plug 'easymotion/vim-easymotion'
call plug#end()

set relativenumber
set number
set hlsearch
set ignorecase
set incsearch
set timeoutlen=200
set clipboard=unnamed
map <Space>; m`A;<Esc>``
map oo m`o<Esc>``
map OO m`O<Esc>``
map <silent> zl :e ~\AppData\Local\nvim\init.vim<CR>
map <silent> zr :source ~\AppData\Local\nvim\init.vim<CR>
map <silent> <F2> :NERDTreeToggle<CR>
map Q @q
map <Space>d yyp
map <silent> <Space>/ :noh<CR>
