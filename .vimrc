syntax enable
bf
set number
syntax on
set linespace=7
filetype plugin on
set path+=**
set wildmenu
set statusline+=%F
set laststatus=2
hi spellBad cterm=underline,bold

"have to pull monokai spec from somewhere and put in folder.
colorscheme monokai

set relativenumber
set ruler
set showcmd
"set tabstop=4
"set softtabstop=4
"
set expandtab
set shiftwidth=4
set autoindent
set smartindent

"specific tab things from:
"https://stackoverflow.com/questions/1878974/redefine-tab-as-4-spaces
set tabstop=4
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab

"
set backspace=indent,eol,start
