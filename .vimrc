set shortmess-=S 
set mouse=a "allows points and clicks
set number  "line number
set ci "c style indentation
set ai "auto indentation
set expandtab
set tabstop=2
set shiftwidth=2
set hlsearch
set statusline+=%F "always show file name
set laststatus=2 "show number of search mapped
set wildmode=longest,list,full "show list of auto complete filename when opening
set wildmenu	 "enable auto complete file opening
set nowrapscan	 "disable warp around when doing a search
set noincsearch  "disable auto move cursor when performing a search
set noequalalways "dont resize after split open
cs add $CSCOPE_DB
autocmd BufNewFile,BufRead *.v,*.vs,*.sv,*.svh,*.vs,*.vh set syntax=systemverilog
syntax on
noremap! <C-?> <C-h>
set backspace=indent,eol,start
