set ls=2

set tabstop=4
set shiftwidth=4
set softtabstop=4

set nu

set autoindent
set cindent
set smartindent

set foldmethod=manual
set foldmethod=indent

set fileencoding=gb18030
set fileencodings=utf-8,gb18030,utf-16,big5 

set showmatch

filetype on
syntax on
filetype plugin indent on
autocmd FileType python setlocal et sta sw=4 sts=4
