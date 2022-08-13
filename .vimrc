"  is used for comment
set ve+=onemore
set number
set noerrorbells
set title
set laststatus=2
set wildmenu
set ruler
" Setting Leader key
let mapleader=","
" To simulate window like copy paste:w
map <C-c> yy
map <C-p> P
map <leader>w yiw
"Copy-Paste to clip board
nnoremap Y "+yy
nnoremap P "+P
"Multiple buffer usage for copy
map <leader>a "ayy
map <leader>A "ap
map <leader>b "byy 
map <leader>B "bp
map <leader>c "cyy 
map <leader>C "cp
"First, map and noremap are similar in that that each create mappings for normal, visual, select and operator pending modes simultaneously."
"Overview of which map command works in which mode.  More details below.
"     COMMANDS                    MODES ~
":map   :noremap  :unmap     Normal, Visual, Select, Operator-pending
":nmap  :nnoremap :nunmap    Normal
":vmap  :vnoremap :vunmap    Visual and Select
":smap  :snoremap :sunmap    Select
":xmap  :xnoremap :xunmap    Visual
":omap  :onoremap :ounmap    Operator-pending
":map!  :noremap! :unmap!    Insert and Command-line
":imap  :inoremap :iunmap    Insert
":lmap  :lnoremap :lunmap    Insert, Command-line, Lang-Arg
":cmap  :cnoremap :cunmap    Command-line

