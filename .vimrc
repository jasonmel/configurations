syntax on
filetype on
set hlsearch
set incsearch
set showmatch

set background=dark
hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>

set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

"let NERDTreeShowHidden = 1
"let NERDTreeWinPos = "left"
"let Tlist_Use_Right_Window = 1
"let Tlist_Show_One_File = 1
