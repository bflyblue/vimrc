setlocal tabstop=8
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal smarttab
setlocal autoindent
setlocal shiftround
setlocal list
setlocal lcs=trail:␣,tab:›\ ,extends:>,precedes:<,nbsp:·
setlocal formatoptions=croqlj

setlocal omnifunc=necoghc#omnifunc

" nnoremap <buffer> <Leader>t :HdevtoolsType<CR>
" nnoremap <buffer> <Leader>i :HdevtoolsInfo<CR>
" nnoremap <buffer> <silent> <Leader>c :HdevtoolsClear<CR>
nnoremap <buffer> <Leader>g :GhcModCheck<CR>
nnoremap <buffer> <Leader>t :GhcModType<CR>
nnoremap <buffer> <Leader>T :GhcModTypeInsert<CR>
nnoremap <buffer> <Leader>i :GhcModInfo<CR>
nnoremap <buffer> <Leader>I :GhcModInfoPreview<CR>
nnoremap <buffer> <silent> <Leader>c :GhcModTypeClear<CR>
nnoremap <buffer> <Leader>I :GhcModInfoPreview<CR>

map <buffer> <silent> <F5> :silent :exec "!hasktags -c ."<CR>:redraw!<CR>:echo "hasktags complete"<CR>

if executable('stylish-haskell')
    setlocal formatprg='stylish-haskell'
    nnoremap <buffer> Q :%!stylish-haskell<CR>
endif
