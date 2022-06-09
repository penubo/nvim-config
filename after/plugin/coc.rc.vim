" ##### coc configuration

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" codeAction to the selected region
nmap <space>sa  <Plug>(coc-codeaction-selected)
" Remap keys for applying codeAction to the current buffer.
nmap <space>ac  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
nmap <space>qf  <Plug>(coc-fix-current)
" Run the Code Lens action on the current line.
nmap <space>cl  <Plug>(coc-codelens-action)
" Rename symbol
nmap <space>rs  <Plug>(coc-rename)
