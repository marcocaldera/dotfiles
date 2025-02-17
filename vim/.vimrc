set scrolloff=8
set number
set relativenumber 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" set clipboard for yank
set clipboard=unnamed
" set syntax highlight
filetype plugin on
syntax on

" se cursor on insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'psliwka/vim-smoothie'
Plug 'pangloss/vim-javascript'    
Plug 'leafgarland/typescript-vim'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'rust-lang/rust.vim'
Plug 'tomasiser/vim-code-dark'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-surround'
call plug#end()

colorscheme codedark

" rust formatter on save
let g:rustfmt_autosave = 1

"  la mia leader key è spazio " "
let mapleader = " "

" n -> normal mode
" nore -> no recurisve execution. The right side of th equation can't have more remaps
"  map -> map command

" pv -> project view
" <CR> -> means ENTER
nnoremap <leader>pv :Vex<CR> 
nnoremap <leader><CR> :so ~/.vimrc<CR>
nnoremap <C-p> :GFiles<CR> 
nnoremap <leader>pf :Files<CR>
nnoremap <silent><leader>1 :source ~/.vimrc \| :PlugInstall<CR>
nnoremap <silent><leader>t :Rex<CR>
" Add empty line without leaving normal mode
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>
inoremap jk <ESC>
inoremap JK <ESC>
" Indent in visual mode
vnoremap <Tab> >
vnoremap <S-Tab> <

" Map Command+d to scroll down half page
nnoremap <D-d> <C-d>
" Map Command+u to scroll up half page
nnoremap <D-u> <C-u>
nnoremap <D-e> <C-e>
nnoremap <D-y> <C-y>
