let g:tmpl_author_name  = "Gregory J. L. Tourte"
let g:tmpl_author_email   = "g.j.l.tourte@bristol.ac.uk"
let g:tmpl_company = "School of Geographical Sciences – The University of Bristol"
let g:tmpl_copyright = "Copyright (c) " . strftime("%Y") . " " . expand(g:tmpl_company)
let g:tmpl_search_paths = ['~/Work/vim-myconfig/templates']

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

Plug 'tibabit/vim-templates'
"Plug 'ArTourter/vim-template'

Plug 'lervag/vimtex'

call plug#end()

colo seoul256
let g:vimtex_disable_version_warning = 1
let g:vimtex_compiler_latexmk = {'callback' : 0}
