call plug#begin('~/.vim/.plugged/')
Plug 'frazrepo/vim-rainbow'
Plug 'jiangmiao/auto-pairs'
call plug#end()

:set number
set laststatus=2
set wildmenu
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4
set wrap
syntax enable
set visualbell

let g:rainbow_active = 1

let g:rainbow_load_separately = [
    \ [ '*' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],
    \ [ '*.tex' , [['(', ')'], ['\[', '\]']] ],
    \ [ '*.cpp' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],
    \ [ '*.{html,htm}' , [['(', ')'], ['\[', '\]'], ['{', '}'], ['<\a[^>]*>', '</[^>]*>']] ],
    \ ]

let g:rainbow_guifgs = ['RoyalBlue3', 'DarkOrange3', 'DarkOrchid3', 'FireBrick']
let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'yellow', 'red', 'magenta']
