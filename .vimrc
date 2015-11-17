syntax on
set number
"set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" seach incrementally
set incsearch

"always  set auto indenting on
"set autoindent
"draw a line for the cursor
set cursorline
let c_comment_strings=1

syntax enable

"colorscheme desert
"colorscheme morning
"colorscheme koehler
"colorscheme ndesert 
"colorscheme murphy 
"colorscheme ndesert
colorscheme vron
"colorscheme mustang

"set background=dark
hi Search ctermbg=cyan

set tags+=.svtags/TAGS

"if &term =~ "xterm"
"    "256 color --
"    let &t_Co=256
"    " restore screen after quitting
"    set t_ti=ESC7ESC[rESC[?47h t_te=ESC[?47lESC8
"    if has("terminfo")
"        let &t_Sf="\ESC[3%p1%dm"
"        let &t_Sb="\ESC[4%p1%dm"
"    else
"        let &t_Sf="\ESC[3%dm"
"        let &t_Sb="\ESC[4%dm"
"    endif
"endif


