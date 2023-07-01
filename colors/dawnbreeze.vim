" dawnbreeze.vim

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "DawnBreeze"

" General colors
hi Normal guifg=#4c4c4c guibg=#f0f0f0
hi LineNr guifg=#747474 guibg=#f0f0f0
hi CursorLineNr guifg=#4c4c4c guibg=#e0e0e0

" Comments
hi Comment guifg=#9a7600 gui=italic

" Syntax highlighting
hi Constant guifg=#1e90ff
hi Identifier guifg=#ff4500
hi Statement guifg=#32cd32
hi PreProc guifg=#ff8c00
hi Type guifg=#4169e1
hi Special guifg=#ff69b4
hi Underlined guifg=#1e90ff
hi Error guifg=#ff0000 guibg=#f0f0f0

" Status bar
hi StatusLine guifg=#4c4c4c guibg=#e0e0e0
hi StatusLineNC guifg=#9a7600 guibg=#e0e0e0
