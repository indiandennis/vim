execute pathogen#infect()

inoremap jk <ESC>
nnoremap <SPACE> <Nop>
let mapleader=" "
set laststatus=2

set t_Co=16
syntax enable
set background=dark
colorscheme solarized

set number              " show line numbers

set tabstop=4       	" number of visual spaces per TAB

set showcmd             " show command in bottom bar

set cursorline          " highlight current line

filetype indent on      " load filetype-specific indent files

set wildmenu            " visual autocomplete for command menu

set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered

set hlsearch            " highlight matches

set foldenable          " enable folding

set foldlevelstart=10   " open most folds by default

set foldnestmax=10      " 10 nested fold max

" space open/closes folds
nnoremap , za

set foldmethod=indent   " fold based on indent level

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" highlight last inserted text
nnoremap gV `[v`]

