inoremap <C-v> <ESC>"+pa
vnoremap <C-c> "+y
noremap <C-d> "+d
:let mapleader = ","
autocmd VimEnter * :ClangFormatAutoToggle
set tabstop=4
set shiftwidth=4
set expandtab

