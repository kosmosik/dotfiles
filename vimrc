" Backup, undo, swapfile, history
set history=128
set nobackup
set nowritebackup
set noswapfile
set undolevels=128

" Display
highlight CursorLine cterm=NONE ctermbg=DarkGrey
highlight LineNr cterm=NONE ctermbg=DarkGrey ctermfg=Grey
set cursorline
set number
set numberwidth=6
set list listchars=tab:»·,trail:·,nbsp:·
set ruler
set showcmd
set showmatch
set title
set ttyfast

" Editing
set autoindent
set backspace=indent,eol,start
set copyindent
set expandtab
set nowrap
set pastetoggle=<F2>
set shiftround
set shiftwidth=4
set smarttab
set softtabstop=4
set tabstop=4

" Search, scrolling, mouse, menu
set incsearch
set mouse=a
set nohlsearch
set scrolloff=3
set smartcase
set wildmenu
set wildmode=list:longest

" Load local config
if filereadable($HOME . "/.vimrc.local")
    source ~/.vimrc.local
endif
