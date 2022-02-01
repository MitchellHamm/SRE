call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/grep.vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'Raimondi/delimitMate'
Plug 'majutsushi/tagbar'
Plug 'Yggdroot/indentLine'
Plug 'christianrondeau/vim-base64'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install'}
call plug#end()
map <C-n> :NERDTreeToggle<CR>
nmap <F8> :GoDef<CR>
set backspace=indent,eol,start
autocmd FileType yaml set tabstop=2 softtabstop=0 noexpandtab shiftwidth=2 tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4 tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set relativenumber
set path+=/Users/mitchellhamm/cashier-ops/**
set path+=/Users/mitchellhamm/cashier
let NERDTreeShowHidden=1
