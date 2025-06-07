syntax on
set number
set cursorline " set horizontal cursor line
set tabstop=4
set expandtab  " exapand tab to spaces
set wildmenu   " Enable autocomplete
set wildmode=list:longest  " Behaves similar to bash auto-complete
set autoindent
set hlsearch
set background=dark

" When we detect an idle period, checks if the file was modified by an 
" external source and reload it.
set autoread
au CursorHold * checktime

" Status Line configuration
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R  " Left side
set statusline+=%=  " Seperator
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%  " right side
set laststatus=2

set colorcolumn=79

" For Windows Specific
" set gfn=Terminal:h11:cOEM:qDRAFT
" colorscheme zaibatsu

