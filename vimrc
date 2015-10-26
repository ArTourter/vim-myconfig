let g:author  = ""
let g:email   = ""
let g:company = ""

set nobackup
set mouse=c

let g:airline_powerline_fonts = 1
let g:seoul256_background = 233
let g:airline#extensions#whitespace#enabled = 0
set background=dark

call plug#begin()

Plug 'powerline/fonts', { 'do': 'yes\| ./install.sh' }
Plug 'ArTourter/vim-sensible'
Plug 'bling/vim-airline'

Plug 'junegunn/seoul256.vim'
Plug 'zeis/vim-kolor'
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/vim-easy-align'

Plug 'ConradIrwin/vim-bracketed-paste'

Plug 'ArTourter/vim-template'

Plug 'lervag/vimtex'

call plug#end()

colo seoul256
