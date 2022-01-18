" Set vim defaults
set nocompatible " disable compatibility for vi
set mouse=v "middle click paste
set hlsearch "highlight search results
set tabstop=4 " number of columns occupied by tab char
set softtabstop=2 " set multiple spaces as tabstops so <BS> does the right thing
set shiftwidth=2 " width for autoindents
set expandtab " converts tab to whtiespaces
set number
set relativenumber
set cc=80 " set 80 column border for good coding style
syntax on
set autoindent
filetype plugin on
filetype plugin indent on
colorscheme sonokai

" Set key and leader map bindings
" <C-R>= is used to insert the result of an expression at the cursor.
inoremap <leader>d <C-R>=strftime("%Y-%m-%dT%H:%M")<CR>
noremap <leader>g :Glow<CR>
noremap <leader>s :Telescope

" Load lua
lua require("plugins")
lua require('hardline').setup {}
