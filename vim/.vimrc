" Backup, undo, swapfile, history, encoding, line endings
set encoding=utf-8
set fileencoding=utf-8
set fileformats=unix,dos,mac
set history=128
set nobackup
set nowritebackup
set noswapfile
set termencoding=utf-8
set undolevels=128

" Display
highlight CursorLine cterm=NONE ctermbg=DarkGrey
highlight LineNr cterm=NONE ctermbg=DarkGrey ctermfg=Grey
set cursorline
set number relativenumber
set numberwidth=6
set laststatus=0
set linebreak
set list listchars=tab:»·,trail:·,nbsp:·
set ruler
set rulerformat=%-50(%=%M%H%R\ %f%<\ (%n)%4(%)%9(%l,%c%V%)%4(%)%P%)
set showbreak=//
set showcmd
set showmatch
set statusline=
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
set nohlsearch
set scrolloff=3
set smartcase
set wildmenu
set wildmode=list:longest

" Mouse support
if has('mouse')
    set mouse=a
endif

" Load local config
if filereadable($HOME . "/.vimrc.local")
    source ~/.vimrc.local
endif
