" Plugins
call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'ycm-core/YouCompleteMe'
Plug 'Yggdroot/indentLine'
Plug 'psf/black', { 'tag': '19.10b0' }
call plug#end()

" Themes
colorscheme vim-monokai-tasty
let g:airline_theme='monokai_tasty'
let g:python_highlight_all = 1

" Other Settings
set number
syntax on
set hlsearch
set encoding=utf-8
autocmd VimEnter * wincmd p
set expandtab ts=4 sw=4 ai
set timeoutlen=1000 ttimeoutlen=0
highlight ColorColumn ctermbg=black
set colorcolumn=80
nmap <F6> :NERDTreeToggle<CR>
command! What echo synIDattr(synID(line('.'),col('.'), 1), 'name')
noremap <Left>  <NOP>
noremap <Right> <NOP>
noremap <Up>    <NOP>
noremap <Down>  <NOP>
