filetype indent plugin on
set number
set wrap
set matchtime=5
syntax on
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set background=dark
set ruler
set shiftround
set background=light
"set ai
map <F2> :NERDTreeToggle<CR>
map <F3> :set hlsearch!<CR>
map <F4> <c-w>w
nnoremap <tab> <c-w>w
let NERDTreeShowHidden=1
let NERDTreeShowLineNumbers=1
let NERDTreeAutoCenter=1
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['.\pyc','\~$','\.swp']
let g:nerdtree_tabs_open_on_console_startup=1
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }
