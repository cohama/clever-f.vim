nnoremap <silent><Plug>(clever-f) :<C-u>call clever_f#find_with('f')<CR>
nnoremap <silent><Plug>(clever-F) :<C-u>call clever_f#find_with('F')<CR>

if ! exists('g:clever_f_not_overwrites_standard_mappings')
    nmap f <Plug>(clever-f)
    nmap F <Plug>(clever-F)
endif
