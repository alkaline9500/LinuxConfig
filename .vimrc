""""""""""""""""""""""""""""""
" Nic's Magical vimrc config "
" Author: Nic Manoogian      "
""""""""""""""""""""""""""""""


"""""""""""""""
" => Syntax
"""""""""""""""
set nu
set smartindent

"""""""""""""""
" => Insert mode maps
"""""""""""""""
imap ;print System.out.println();<Left><Left>
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

" Linebreak on 500 characters
set lbr
set tw=500


"""""""""""""""
" => Moving around
"""""""""""""""
" Use space to search
map <space> /
