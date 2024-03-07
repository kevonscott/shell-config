syntax on
set number
set cursorline " set horizontal cursur line
set tabstop=4
set expandtab  " exapand tab to spaces
set wildmenu   " Enable autocomplete
set wildmode=list:longest  " Behaves similat to bash auto-cimplete
set autoindent
set hlsearch
set background=dark

" Status Line configuration
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R  " Left side
set statusline+=%=  " Seperator
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%  " right side
set laststatus=2
