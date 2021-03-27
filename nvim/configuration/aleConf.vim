"let g:ale_linters = {
            \   'python': ['flake8', 'pylint'],
            \   'ruby': ['standardrb', 'rubocop'],
            \   'javascript': ['eslint'],
            \}
let g:ale_fixers = {
            \    'python': ['yapf'],
            \}
nmap <C-F>:ALEFix<CR>
nnoremap <C-D> :ALEGoToDefinition<CR>
autocmd FileType python setlocal completeopt-=preview

