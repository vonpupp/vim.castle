
"Bundle 'freeo/vim-kalisi'
"colorscheme kalisi
""set background=light
"set background=dark
"syntax on
"set t_Co=256
"" in case t_Co alone doesn't work, add this as well:
""let &t_AB="\e[48;5;%dm"
""let &t_AF="\e[38;5;%dm"

" Syntax highlighting and colorscheme
syntax on
set t_Co=256
colorscheme molokai
hi StatusLine   cterm=reverse ctermfg=233 ctermbg=4
hi StatusLineNC cterm=reverse ctermfg=233 ctermbg=8
hi VertSplit    cterm=reverse ctermfg=233 ctermbg=8
hi Search       ctermbg=NONE
hi Error        ctermbg=NONE ctermfg=red
hi SignColumn   ctermbg=233
hi FoldColumn   ctermbg=233
