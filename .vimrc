"-----------------------------------------------------------------------------"
" USER INTERACE "
"-----------------------------------------------------------------------------"

set history=500
set ruler
set ignorecase
set incsearch

"-----------------------------------------------------------------------------"
" COLORS AND FONTS 
"-----------------------------------------------------------------------------"

syntax enable
colorscheme desert
set background=dark
set encoding=utf8
set ffs=unix,dos,mac

"-----------------------------------------------------------------------------"
" INDENTATION "
"-----------------------------------------------------------------------------"

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

set ai
set si

"Remove all trailing whitespace by pressing F5
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
