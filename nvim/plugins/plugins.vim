function! DoRemote(arg)
    UpdateRemotePlugins
endfunction

call plug#begin(stdpath('data'). '/plugged')
Plug 'https://github.com/junegunn/fzf.vim'
Plug 'https://github.com/itchyny/lightline.vim'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/tpope/vim-surround'
"Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/preservim/nerdtree'
Plug 'whatyouhide/vim-gotham'
Plug 'https://github.com/vim-syntastic/syntastic'
Plug 'sakhnik/nvim-gdb', { 'do': ':!./install.sh' }
Plug 'preservim/nerdcommenter'
Plug 'https://github.com/rhysd/vim-clang-format'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'tpope/vim-commentary'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'
Plug 'tpope/vim-endwise'
Plug 'rstacruz/vim-closer'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'https://github.com/wesleyche/SrcExpl'
Plug 'jiangmiao/auto-pairs'
Plug 'https://github.com/clangd/coc-clangd'
Plug 'https://github.com/aurieh/discord.nvim'

"python plugins:
Plug 'https://github.com/google/yapf'
Plug 'https://github.com/Vimjas/vim-python-pep8-indent'
Plug 'https://github.com/Chiel92/vim-autoformat'
Plug 'https://github.com/lambdalisue/vim-pyenv'
"snippets
Plug 'https://github.com/honza/vim-snippetscall'
Plug 'garbas/vim-snipmate'                " Snippets manager
Plug 'MarcWeber/vim-addon-mw-utils'       " dependencies #1
Plug 'tomtom/tlib_vim'                    " dependencies #2
Plug 'honza/vim-snippets'

"git
Plug 'https://github.com/jreybert/vimagit'
call plug#end()
