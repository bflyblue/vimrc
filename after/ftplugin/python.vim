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

nnoremap <buffer> <Leader>f :call Flake8()<CR>
