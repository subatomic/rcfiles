" -----------------------------------------------------------------------------
" Karthi's vimrc file
"
"
" -----------------------------------------------------------------------------

" Set VIM variables
set wrapmargin=8
set ruler
set tabstop=4
set expandtab
set shiftwidth=2
set autowrite
set syntax=on
set autoindent
set incsearch
set history=5000
set noswapfile
set hlsearch
set nowrap
set showcmd             " Show command in statusline
set laststatus=2        " Always show file name
set ch=2                " Commonad window height
set number
set showmode
set wildmenu
set visualbell
set cindent
set pastetoggle=<F5>
set ai                  " Auto indent
set si                  " Smart indent
set so=7

" Mapleader
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

" Fast editing of the .vimrc
map <leader>e :e ~/.vimrc<cr>

" When vimrc is edited, reloat it
autocmd! bufwritepost vimrc source ~/.vimrc


filetype on

" Load plugins
" source /usr/share/vim/plugin/cscope_maps.vim


" Map
map <C-A>	<Home>
map <C-F>	<Right>
map <C-B>	<Left>
map <Esc>b	<S-Left>
map <Esc>f	<S-Right>



" Did I forget about the sudo?
cmap w!! %!sudo tee > /dev/null %


" Highlight tabs and trailing spaces
set listchars=tab:>-,trail:-
set list

" Perforce related
let g:p4CmdPath='~/scripts/p4'

" Makefiles
map <f9> :make
"set makeprg

" Moving around, tabs and buffers
" -------------------------------
map <space> /
