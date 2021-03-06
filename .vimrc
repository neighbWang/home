set autoindent
set colorcolumn=80
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set hlsearch
set laststatus=2
set list
set listchars=tab:▸\ ,trail:▫
set number
set ruler
set shiftwidth=4
set tabstop=4
set term=screen-256color
set undofile
set undodir=~/.vim/undodir

syntax enable
syntax on

" airline
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1

" golang
let g:go_version_warning = 0

" vertical line indentation
let g:indentLine_color_term = 234
let g:indentLine_color_gui = '#252525'
let g:indentLine_char = '│'

" nerdtree window size
let g:NERDTreeWinSize = 50

execute pathogen#infect()

nnoremap <silent> <Tab> :bn<CR>
nnoremap <silent> <S-Tab> :bp<CR>

