execute pathogen#infect()
syntax on 
filetype plugin indent on


"call pathogen#runtime_append_all_bundles()
set tabstop=2 shiftwidth=2 expandtab
"let g:nodejs_complete_config = {'js_compl_fn':'jscomplete#CompleteJS'}
let g:solarized_termcolors=256
set background=dark
set t_Co=256
colorscheme solarized


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1

let g:syntastic_check_on_wq = 0
"this maps ctrl+s to save and returns to insert mode
map <Silent> <Leader>e :Errors<CR>
map <Leader>s :SyntasticToggleMode<CR>
:"au FileType javascript call JavaScriptFold()
"let g:ycm_auto_trigger=1

"au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
