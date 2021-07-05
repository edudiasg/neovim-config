call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
" Plug 'SirVer/ultisnips'
call plug#end()

colorscheme gruvbox
set background=dark


set clipboard^=unnamed,unnamedplus
set hidden
set number
set relativenumber
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :files<cr>
nnoremap <c-f> :Ag<space>

" let g:UltiSnipsEditSplit = 'vertical'
" let g:UltiSnipsSnippetDir = '~/.config/nvim/UltiSnips'
