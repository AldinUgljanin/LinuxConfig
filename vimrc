"" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"" General
set background=dark
set number	
set linebreak
set showbreak=+++
set textwidth=100
set showmatch	
"set visualbell
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set cindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set ruler
set undolevels=1000
set backspace=indent,eol,start

"" StatusLine
set laststatus=2
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
if version >= 700
  au InsertEnter * hi StatusLine term=reverse ctermbg=3 gui=undercurl guisp=yellow
  au InsertLeave * hi StatusLine term=reverse ctermfg=0 ctermbg=2 gui=bold,reverse
endif

"" Mapings
" leader keys
let mapleader = ","


inoremap jj <Esc>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Up> <Nop>

noremap! <Down> <Nop>
noremap! <Left> <Nop>
noremap! <Right> <Nop>
noremap! <Up> <Nop>

" quickly edit and source this vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" clear search
nnoremap <silent> <Leader>, :noh<cr>

"" save as root
cnoremap w!! w !sudo tee %

"" EMMET only for HTML&CSS
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"" SWAP FILES
set directory=$HOME/.vim/swp//

"" BACKUP FILES
"set backupdir=$HOOME/.vim/.backup//
