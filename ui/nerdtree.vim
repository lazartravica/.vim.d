" Open NERDTree automatically if no file was specified
autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if (argc() == 0 && !exists("s:std_in")) | NERDTree | endif

" Close Vim if the only window left open is the NERDTree
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

silent! nmap <C-f> :NERDTreeToggle<CR>
