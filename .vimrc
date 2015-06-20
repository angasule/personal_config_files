set nocompatible

filetype plugin indent on

"set noswapfile
"set nobackup

set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch
" Hit \ twice to un-highlight a search
nmap <silent> \\ :nohlsearch<CR>
set encoding=utf-8
set visualbell
set noerrorbells
set title
set background=dark
set number
syntax on

" This turns ~ into a key that inverts capitalization
set tildeop

set history=1000
set undolevels=1000
set undoreload=1000
set undofile
set undodir=$HOME/.vim/undo

set autoindent
set smartindent
set foldmethod=indent
set foldlevel=0
set nofoldenable

set ssop=blank,buffers,curdir,folds,help,options,tabpages,winsize
set pastetoggle=<F11>

autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType lisp set autoindent

"Turn on omnicomplete for a few languages
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS

"to add tags:
"ctags -R -f ~/.vim/qt4tags /usr/include/qt4
":set tags +=~/.vim/qt4tags
