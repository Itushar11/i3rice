call plug#begin()

Plug 'flazz/vim-colorschemes'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'junegunn/goyo.vim'
Plug 'chrisbra/colorizer'
Plug 'dixonary/vimty'

call plug#end()

set number

syntax on

color dracula

set relativenumber

set noswapfile



let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='light'

let g:user_emmet_mode='a'

" Uncomment to prevent non-normal modes showing in powerline and below powerline.
set noshowmode
















































