set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
set background=dark
colorscheme wwdc16
let g:solarized_termcolors=256
set backspace=indent,eol,start
set number
set laststatus=2
set autoindent
set smartindent
set ttyfast
set mouse=a
set ttymouse=xterm2
" autosave when file lost focus
set autowrite
" disable swp files
set noswapfile

" Plug configuration
let g:airline#extensions#tabline#enabled = 1


call plug#begin('~/.vim/plugged')

Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/scrooloose/syntastic'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/valloric/youcompleteme'
Plug 'https://github.com/pangloss/vim-javascript'
Plug 'https://github.com/jelera/vim-javascript-syntax'
Plug 'https://github.com/vim-scripts/JavaScript-Indent'
Plug 'https://github.com/easymotion/vim-easymotion'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/flazz/vim-colorschemes'
Plug 'https://github.com/honza/vim-snippets'
Plug 'https://github.com/Yggdroot/indentLine'
" Plug 'https://github.com/kien/ctrlp.vim'
Plug 'https://github.com/scrooloose/nerdcommenter'
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/mxw/vim-jsx'
Plug 'https://github.com/isruslan/vim-es6'
Plug 'https://github.com/SirVer/ultisnips'
Plug 'https://github.com/airblade/vim-gitgutter'
Plug 'https://github.com/itchyny/vim-cursorword'
Plug 'https://github.com/jeetsukumaran/vim-buffergator'
Plug 'chriskempson/base16-vim'
Plug 'https://github.com/lifepillar/vim-wwdc16-theme'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'bling/vim-bufferline'
Plug 'cocopon/lightline-hybrid.vim'

call plug#end()

" Keys configuration
:imap jj <Esc>
let mapleader = ","

"Buffer
:nmap <C-l> :bnext<CR>
:nmap <C-k> :bprevious<CR>
":nnoremap <C-b> :CtrlPBuffer<CR>

" NERDTree config
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
nnoremap <silent> <F2>:NERDTreeFind<CR>
nnoremap <F3> :NERDTreeToggle <CR>
" Easymotion
map <Leader> <Plug>(easymotion-prefix)

" Multiple Cursor
let g:multi_cursor_next_key='<C-g>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

" AutoPairs
let g:AutoPairsFlyMode = 0
let g:AutoPairsShortcutBackInsert = '<M-b>'

" Indent lines
let g:indentLine_color_term = 239
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2

" CtrlP
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" JSX
let g:jsx_ext_required = 0

" Vim-Javascript
"set foldmethod=syntax

" Utilsnips
let g:UltiSnipsExpandTrigger="<C-j>"

" Gitgutter
let g:gitgutter_realtime = 1
let g:python2_host_prog = '/usr/local/bin/python'
let g:python3_host_prog = '/usr/local/bin/python3'

" Lightline
let g:lightline = {}
let g:lightline.colorscheme = 'hybrid'
let g:lightline_hybrid_style = 'plain'
