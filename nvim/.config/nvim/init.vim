set title
set number
set expandtab
set noshowmode
set showmatch
set hlsearch
set incsearch
set splitright
set splitbelow
set autoindent
set tabstop=4
set shiftwidth=4
set scrolloff=2
set sidescrolloff=10
set laststatus=2
set background=dark
set mouse=a
syntax on

if exists('+termguicolors')
    set termguicolors
endif

if ! exists("g:CheckUpdateStarted")
    let g:CheckUpdateStarted=1
    call timer_start(1, 'CheckUpdate')
endif

function! CheckUpdate(timer)
    silent! checktime
    call timer_start(1000, 'CheckUpdate')
endfunction

autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
    \| PlugInstall --sync | source $MYVIMRC
\| endif

call plug#begin()
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'jacoborus/tender.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/vim-slash'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter',
Plug 'rhysd/git-messenger.vim'
Plug 'tpope/vim-fugitive'
call plug#end()

call coc#add_extension(
    \'coc-pairs',
    \'coc-go',
    \'coc-snippets',
    \'coc-sh',
    \'coc-git',
    \'coc-json',
    \'coc-clangd'
    \)

colo onehalfdark

let g:lightline = {
    \ 'colorscheme': 'onehalfdark'
    \ }

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
    \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

nmap <silent> <C-s> :split<CR>
nmap <silent> <C-\> :NERDTreeToggle<CR>

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
