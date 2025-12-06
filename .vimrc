set autoindent
filetype indent on
set hlsearch
set ignorecase
set incsearch
set smartcase

set tabstop=4

syntax enable

set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

set number
set mouse=a
set title

nnoremap <Space> <C-e>
vnoremap YY "+y
vnoremap PP "+p

set listchars=eol:¶,tab:>-,trail:~,extends:>,precedes:<,space:·

set rtp+=~/.fzf
