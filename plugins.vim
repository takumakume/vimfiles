" Snipmate setup
source ~/.vim/snippets/support_functions.vim

" Ragtag setup
let g:ragtag_global_maps = 1

" Delete fugitive buffers when it is hidded
autocmd BufReadPost fugitive://* set bufhidden=delete

" CtrlP configuration
set wildignore+=*/.hg/*,*/.svn/*,*.so,*/b/*
let g:ctrlp_custom_ignore = '\.git/*\|vendor/ruby/*'
let g:ctrlp_dotfiles = 0

" gist
let g:gist_detect_filetype = 1
let g:gist_open_browser_after_post = 1

" vim-ruby
let ruby_operators = 1
let ruby_space_errors = 1
let ruby_fold = 1

" syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" ack
let g:ackprg = "ag --vimgrep"
