""Allows block edits
set virtualedit=block
"" Sets tab width 
set tabstop=4

""Capital b (back word) and e (forward word) to move to beginning/end of line
nnoremap B ^
nnoremap E $
vnoremap B ^
vnoremap E $
" Use capital naviGation keys to go up/down 10 lines 
nnoremap J 10j
nnoremap K 10k
vnoremap J 10j
vnoremap K 10k
" Captial left right navigation to go by word
nnoremap H b
vnoremap H b
nnoremap L w
vnoremap L w
" ;; to insert semicolon at end of line 
nnoremap ;; A;<esc>
inoremap ;; <esc>A;<esc>

"" wf to exit insert mode
inoremap wf <esc>
"" Space space to go to a mark 
nnoremap <Space><Space> `

"" Camel case word traversal
""nnoremap b :call search('\<\<Bar>\u', 'bW')<CR>
""nnoremap w  :call search('\<\<Bar>\u', 'W')<CR>
""inoremap <C-Left> <C-o>:call search('\<\<Bar>\u', 'bW')<CR>
""inoremap <C-Right> <C-o>:call search('\<\<Bar>\u', 'W')<CR>

cmap source source ~/.vimrc

""function! GotoJump()
""  jumps
""  let j = input("Please select your jump: ")
""  if j != ''
""    let pattern = '\v\c^\+'
""    if j =~ pattern
""      let j = substitute(j, pattern, '', 'g')
""      execute "normal " . j . "\<c-i>"
""    else
""      execute "normal " . j . "\<c-o>"
""    endif
""  endif
""endfunction
""nmap <Leader>j :call GotoJump()<CR>
