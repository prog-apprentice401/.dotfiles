set number relativenumber background=dark mouse=a autoindent smartindent tabstop=8 shiftwidth=0 wrap noet
let g:python_recommended_style=0
colorscheme onedark
syntax on
hi Normal guibg=NONE ctermbg=NONE
hi LineNr ctermbg=NONE
nnoremap <C-L> :nohlsearch<CR><C-L>
nnoremap x :e ~/.config/nvim/init.vim<Enter>
nnoremap b :bd<Enter>
nnoremap B :bw<Enter>
nnoremap <C-C> :cd 
nnoremap e :e 
