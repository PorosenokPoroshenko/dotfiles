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
    "Plug 'vbe0201/vimdiscord'
	Plug 'https://github.com/vim-syntastic/syntastic'
    Plug 'preservim/nerdcommenter'
    Plug 'https://github.com/rhysd/vim-clang-format'
    Plug 'vbe0201/vimdiscord'
    Plug 'octol/vim-cpp-enhanced-highlight'
    Plug 'tpope/vim-commentary'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'honza/vim-snippets'
    Plug 'dense-analysis/ale'
    Plug 'tpope/vim-endwise'
    Plug 'rstacruz/vim-closer'
    Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'jiangmiao/auto-pairs'

call plug#end()
