syntax on
filetype on
filetype plugin indent on 

set noswapfile
"set backupdir=~/.vim/backup/
"set directory=~/.vim/backup/

set backspace=indent,eol,start

" setlocal
set ruler
autocmd filetype python set expandtab|set shiftwidth=4|set tabstop=4|set softtabstop=4|syntax on
autocmd filetype c set expandtab|set shiftwidth=4|set tabstop=4|set softtabstop=4|syntax on
autocmd FileType * set tabstop=8|set shiftwidth=8|set noexpandtab|syntax on

"set tabstop=4
"set softtabstop=4
"set shiftwidth=4
"set noexpandtab

set encoding=utf-8


" set runtimepath=$HOME/.vim:$VIMRUNTIME

set hlsearch

"set background=dark
"set cursorline
"hi CursorLine ctermbg=LightCyan cterm=none guibg=LightCyan
"hi CursorLine ctermbg=Black cterm=none guibg=Grey90
"hi CursorLine term=reverse cterm=reverse gui=reverse

" Color hilites
hi Comment	ctermfg=LightGreen cterm=NONE guifg=LightGreen
hi Constant     ctermfg=Black cterm=NONE guifg=Black
hi Identifier   ctermfg=Black cterm=NONE guifg=Black
hi Statement    ctermfg=Black cterm=NONE guifg=Black
hi PreProc      ctermfg=LightMagenta cterm=NONE guifg=LightMagenta
hi Type         ctermfg=LightCyan cterm=NONE guifg=LightCyan
hi Special      ctermfg=Yellow cterm=NONE guifg=Yellow
hi NonText      ctermfg=DarkBlue cterm=NONE guifg=DarkBlue


