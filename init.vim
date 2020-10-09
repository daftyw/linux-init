set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

call plug#begin(stdpath('data').'/plugged')

Plug 'neomake/neomake'
Plug 'terryma/vim-multiple-cursors'
Plug 'sbdchd/neoformat'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vimrc'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree',{'on':'NERDTreeToggle'}

Plug 'sheerun/vim-polyglot'
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

let g:neomake_python_enabled_markers = ['pylint'] 

let g:airline_theme='dark'
