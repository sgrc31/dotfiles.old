call pathogen#infect()
syntax on
filetype plugin indent on
let g:tex_flavor='latex'
colorscheme desert
map <F2> :NERDTreeToggle<CR>
set grepprg=grep\ -nH\ $*
set number
"Settaggi per latex
"let g:Tex_DefaultTargetFormat = 'pdf'
"let g:Tex_CompileRule_pdf = 'xelatex -interaction=nonstopmode $*'
"let g:Tex_ViewRule_pdf = 'mupdf'
