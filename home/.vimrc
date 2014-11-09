execute pathogen#infect()

set tabstop=4
set shiftwidth=4
set so=4
set smartindent
set autoindent
syntax on
set background=dark
" Fix slow O inserts
:set timeout timeoutlen=1000 ttimeoutlen=100
filetype plugin on
" for latex-suite
set grepprg=grep\ -nH\ $*
filetype indent on
let g:tex_flavor='latex'
let g:Tex_AutoFolding=0
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_MultipleCompileFormats='pdf'

let g:Tex_Com_lstinline = "\\lstinline!<++>!<++>"
let g:Tex_Com_node = "\\node<++> {<++>};"
let g:Tex_Env_frame="\\begin{frame}{<++>}\<CR><++>\<CR>\\end{frame}"

let mapleader = "\<Space>"
map! jk <ESC>
" always show status line
set laststatus=2
