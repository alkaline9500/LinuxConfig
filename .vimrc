""""""""""""""""""""""""""""""
" Nic's Magical vimrc config "
" Author: Nic Manoogian      "
""""""""""""""""""""""""""""""


"""""""""""""""
" => Syntax
"""""""""""""""
set relativenumber
set smartindent
syntax on

"""""""""""""""
" => Insert mode maps
"""""""""""""""
imap ;print printf("\n");<Left><Left><Left><Left><Left>
imap ;for for(int i = 0; i < ; i++)<Left><Left><Left><Left><Left><Left>
imap ;doc /**<CR><Space>*<Space><CR>*/<Up>
imap /** /**<CR><Space>*<Space><CR>*/<Up>

"""""""""""""""
" => Text, tab, and indent
"""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

"""""""""""""""
" => Moving around
"""""""""""""""
" Use space to search
map <space> /

" Easier setting spell
map <F5> :set spell<CR>

" Easy moving with searches 
set ignorecase
set smartcase
set incsearch


"""""""""""""""
" => Grading quickmaps
"""""""""""""""
map ;f :tabnew feedback.txt<CR>
map ;x :s/xx/
map ;t /TODO<CR>

map ;copy ggVG:!pbcopy<CR>u
