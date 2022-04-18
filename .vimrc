call plug#begin() " run :PlugInstall (requires vim-plug)
Plug 'sheerun/vim-polyglot' " language packs
Plug 'preservim/nerdtree' " file manager
Plug 'vim-airline/vim-airline' " refined status line
Plug 'tpope/vim-surround' " cs operator for surrounding Ex. dsp = delete surrouning parentheses
Plug 'tpope/vim-commentary' " gc operator
call plug#end()

syntax on
set number
set hlsearch
set expandtab
nmap <F6> :NERDTreeToggle<CR>
