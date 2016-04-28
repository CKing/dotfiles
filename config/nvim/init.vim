call plug#begin('~/.config/nvim/plugged')
Plug 'hkupty/nvimux'
call plug#end()

let g:nvimux_prefix='<C-a>'
let nvimux_open_term_by_default=1

tnoremap <C-a><Esc> <C-\><C-n>