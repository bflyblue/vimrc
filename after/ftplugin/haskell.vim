setlocal tabstop=8
setlocal softtabstop=4
setlocal shiftwidth=2
setlocal expandtab
setlocal smarttab
setlocal autoindent
setlocal shiftround
setlocal list
setlocal lcs=trail:␣,tab:›\ ,extends:>,precedes:<,nbsp:·
setlocal formatoptions=croqlj

" setlocal omnifunc=necoghc#omnifunc

" nnoremap <buffer> <Leader>t :HdevtoolsType<CR>
" nnoremap <buffer> <Leader>i :HdevtoolsInfo<CR>
" nnoremap <buffer> <silent> <Leader>c :HdevtoolsClear<CR>
"
" nnoremap <buffer> <Leader>g :GhcModCheck<CR>
" nnoremap <buffer> <Leader>t :GhcModType<CR>
" nnoremap <buffer> <Leader>T :GhcModTypeInsert<CR>
" nnoremap <buffer> <Leader>i :GhcModInfo<CR>
" nnoremap <buffer> <Leader>I :GhcModInfoPreview<CR>
" nnoremap <buffer> <silent> <Leader>c :GhcModTypeClear<CR>
" nnoremap <buffer> <Leader>S :GhcModSigCodegen<CR>
" nnoremap <buffer> <Leader>s :GhcModSplitFunCase<CR>

nmap <buffer> <Leader>d <Plug>(ale_detail)

" Map movement through errors without wrapping.
nmap <silent> <C-Up> <Plug>(ale_previous)
nmap <silent> <C-Down> <Plug>(ale_next)

" map <buffer> <silent> <F5> :silent :exec "!hasktags -c ."<CR>:redraw!<CR>:echo "hasktags complete"<CR>

if executable('stylish-haskell')
    setlocal formatprg='stylish-haskell'
    nnoremap <buffer> Q :%!stylish-haskell<CR>
endif
