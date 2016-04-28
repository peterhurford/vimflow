" Vimflow
" Author: Peter Hurford
" Version: 1.0

" ,e opens editor (set to current directory)
autocmd BufEnter * lcd %:p:h                              " e . opens in current directory
nnoremap <Leader>e :e .<CR>

" Bookmarks
if exists("g:vimflow_bookmarks")
  for item in items(g:vimflow_bookmarks)
    execute "nnoremap <Leader>e" . item[0] . " :e " item[1] . "<CR>"
  endfor
endif

" ,t opens a new tab and  tt cycles through tabs (<number>tt moves to that tab number)
noremap <Leader>t :tabnew<CR>
noremap tt gt

" ,xx closes all vim tabs
noremap <Leader>xx :bufdo bd<CR>:q!<CR>

" ,- for horizontal split and ,\ for vertical split, both opening up the tree
noremap <Leader>- :split<CR>:e .<CR>
noremap <Leader>\ :vsplit<CR>:e .<CR>
