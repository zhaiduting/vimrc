set number
set mouse=a

vnoremap <C-c> "+y		" Control+C 复制

" 文件保存时自动格式化代码
let g:ale_fix_on_save = 1
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\   'perl': ['perltidy'],
\   'sh': ['shfmt'],
\   'markdown': []
\}
