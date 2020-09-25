" To install plugins run :PlugInstall

call plug#begin()
Plug 'sheerun/vim-polyglot' "indentation
Plug 'patstockwell/vim-monokai-tasty' "theme
Plug 'vim-airline/vim-airline' "nice statusline at the bottom
Plug 'preservim/nerdtree' "filemanager
Plug 'Yggdroot/indentLine' "duh
call plug#end()

set number
syntax on
colorscheme vim-monokai-tasty
let g:airline_theme='monokai_tasty'
let g:python_highlight_all = 1
set hlsearch
set encoding=utf-8
autocmd VimEnter * wincmd p
set expandtab ts=4 sw=4 ai
set timeoutlen=1000 ttimeoutlen=0
nmap <F6> :NERDTreeToggle<CR>
command! What echo synIDattr(synID(line('.'),col('.'), 1), 'name')
noremap <Left>  <NOP>
noremap <Right> <NOP>
noremap <Up>    <NOP>
noremap <Down>  <NOP>
