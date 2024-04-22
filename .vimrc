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

" Status Line configuration
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R  " Left side
set statusline+=%=  " Seperator
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%  " right side
set laststatus=2

" For Windows Specific
" set gfn=Terminal:h11:cOEM:qDRAFT
" colorscheme zaibatsu

