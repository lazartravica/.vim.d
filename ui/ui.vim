set guioptions -=T
set guioptions -=m
set guioptions -=r
set guioptions -=L

set guifont="Hack":h10:cANSI
hi Normal ctermbg=none

syntax on

colorscheme ego


" Hide the split bar 

hi LineNr guibg=bg
set foldcolumn=2
hi foldcolumn guibg=bg
hi VertSplit guibg=bg guifg=bg

" Airline symbols
let g:airline_powerline_fonts = 1
