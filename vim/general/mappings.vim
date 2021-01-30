let mapleader = ","
let g:mapleader = ","

function CloseBuffer()
  if @% == ""
    :q
  endif

  if !&readonly
    :w
  endif

  :bdelete
endfunction

" Copy mappings
" nmap <silent> <C-a> ggvG$
vmap <silent> <leader>y "+y

" Switch spell check
nmap <silent> <leader>ps :set spell!<CR>

" Close buffer
nmap <silent> <leader>w :call CloseBuffer()<CR>


set showcmd
" Remove search
nmap <silent> <leader>, :noh<cr>

" Toggle visualize tabs and EOL
nmap <leader>pl :set list!<CR>
