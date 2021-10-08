" Ctrl + s acts like write
noremap <silent> <C-S>          :update<CR>
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>

" Clipboard copy 
vnoremap <C-c> "+y
vnoremap <C-v> "+P
vnoremap <C-c> "*y :let @+=@*<CR>

" Show relative number
 set relativenumber

 " somewhat useful 
  syntax on
  
  " splits open at the bottom and right
   set splitbelow
   set splitright
" C - T for new tab
 noremap <C-t> :tabnew<cr>

 " <Ctrl-l> redraws the screen and removes any search highlighting
 nnoremap <silent> <C-l> :nohl<CR><C-l>
