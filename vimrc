let g:author  = ""
let g:email   = ""
let g:company = ""

set nobackup
set mouse=c

call plug#begin()

Plug 'powerline/fonts', { 'do': 'yes\| ./install.sh' }
Plug 'bling/vim-airline'
Plug 'ArTourter/vim-sensible'

Plug 'junegunn/seoul256.vim'
Plug 'zeis/vim-kolor'
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/vim-easy-align'

Plug 'ConradIrwin/vim-bracketed-paste'

Plug 'ArTourter/vim-template'

Plug 'lervag/vimtex'

call plug#end()

let g:seoul256_background = 233
colo seoul256
set background=dark
let g:airline#extensions#whitespace#enabled = 0
