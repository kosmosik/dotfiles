" Backspace behaviour
set backspace=indent,eol,start

" Extend history size
set history=64

" Don't leave backup and swap files
set nobackup
set nowritebackup
set noswapfile

" Line numbers, rulers, hidden characters, cmdline
set number
set numberwidth=8
set list listchars=tab:»·,trail:·,nbsp:·
set ruler
set showcmd

" Tabs, idents
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set shiftround
set smarttab
set softtabstop=4

" Searching
set incsearch
set ignorecase
set nohlsearch

" Load local config
if filereadable($HOME . "/.vimrc.local")
    source ~/.vimrc.local
endif

