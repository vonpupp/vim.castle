
Bundle 'tacahiroy/ctrlp-funky'
let g:ctrlp_extensions = ['funky']
nnoremap <leader>f :CtrlPFunky<CR>
" Narrow the list down with a word under cursor
nnoremap <leader>F :execute 'CtrlPFunky ' . expand('<cword>')<CR>


Bundle 'vim-scripts/taglist.vim'
let Tlist_Auto_Update = 1
let Tlist_Auto_Highlight_Tag = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Close_On_Select = 1
let Tlist_Enable_Fold_Column = 0
let Tlist_File_Fold_Auto_Close = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Highlight_Tag_On_BufEnter = 1
noremap <silent> <leader>t :TlistToggle<CR>


Bundle 'tpope/vim-git'
Bundle 'tpope/vim-fugitive'
noremap <silent> <f12> :Gstatus<CR>


Bundle 'tpope/vim-commentary'


Bundle 'terryma/vim-multiple-cursors'
let g:multi_cursor_start_key = '<F6>'
let g:multi_cursor_quit_key = '<C-q>'


"Bundle 'Valloric/YouCompleteMe'
" nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
" inoremap <S-Tab> pumvisible() ? "\<C-P>" : "\<S-Tab>"
" let g:ycm_complete_in_comments = 1
" let g:ycm_collect_identifiers_from_tags_files = 1
" let g:ycm_seed_identifiers_with_syntax = 1
" let g:ycm_add_preview_to_completeopt = 1
" let g:ycm_autoclose_preview_window_after_insertion = 1
" let g:ycm_key_detailed_diagnostics = '<leader>yd'
let g:EclimCompletionMethod = 'omnifunc'


"Bundle 'mattn/gist-vim'


"Bundle 'jaxbot/github-issues.vim'


Bundle 'tpope/vim-markdown'


"Bundle 'Rykka/clickable.vim'


"Bundle 'Rykka/riv.vim'


"#Bundle 'Rykka/InstantRst'

Bundle 'wakatime/vim-wakatime'
