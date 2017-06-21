execute pathogen#infect()

"airline stuff
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

let g:javascript_enable_domhtmlcss = 1
"YCM docs auto close
let g:ycm_autoclose_preview_window_after_completion = 1 
let g:ycm_autoclose_preview_window_after_insertion = 1 

set breakindent
set foldmethod=indent

"No backup or swap
set nobackup nowritebackup noswapfile autoread
"Show line numbers
set number

set scrolloff=10
"Double press j to escape
imap jj <Esc>

"move between split stuff easily
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

"switching tabs more natural too
nnoremap <C-U> <esc>:tabprev<CR> 
nnoremap <C-I> <esc>:tabnext<CR> 
nnoremap <C-N> <esc>:tabnew<CR>

nnoremap <C-A> :Autoformat <CR>

"underline men 
nnoremap <C-W> yyp<c-v>$r-

set splitright

"No pressing shift
map ; :

"Easier way to write file
nnoremap ;w :w<CR>
nnoremap ;x :x<CR>

"Default Formatting
set nosmartindent
set smarttab
set ts=2
set sw=2
set expandtab
"clipboard share
set clipboard=unnamed

"auto indent
set autoindent

filetype plugin on
filetype plugin indent on

let g:html_indent_inctags = "html,body,head,tbody"

"formatting for specific file types
autocmd Filetype htmldjango setlocal ts=4  sw=4 colorcolumn=999 expandtab
autocmd Filetype html setlocal ts=4  sw=4 colorcolumn=999 expandtab
autocmd Filetype css setlocal ts=4  sw=4 colorcolumn=999 expandtab
autocmd Filetype cpp setlocal ts=2  sw=2 cindent expandtab expandtab
autocmd Filetype python setlocal ts=2  sw=2 softtabstop=4 cindent expandtab expandtab
autocmd Filetype tex setlocal ts=2  sw=2 cc=999 cindent expandtab expandtab


"colorz
syntax enable
set t_Co=256
set background=dark
colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'

"color col
set colorcolumn=81
highlight ColorColumn ctermbg=130
