" Chapter 2
" set number

" Chapter 3
" Move current line down one line.
" map - ddp
" Move current line up one line.
" map _ ddkP
" Remove mapping and reset a key
" unmap <key>

" Chapter 4
" Convert current word to uppercase in insert mode
" imap <c-u> <esc>viwUi
" the same in normal mode
" nmap <c-u> viwU

" Chapter 5
" Convert all mappings from Chapter 4 to noremap
" inoremap <c-u> <esc>viwUi
" nnoremap <c-u> viwU

" Chapter 6
" let mapleader = \"\<space>"
" let maplocalleader = \"\<leader>"
" nnoremap <leader>- ddp
" nnoremap <leader>_ ddkP
" inoremap <leader><c-u> <esc>viwUi
" nnoremap <leader><c-u> viwU

" Chapter 7
" Open vimrc file
" nnoremap <leader>ev :vsplit $MYVIMRC<cr>
" Reload vimrcfile
" nnoremap <leader>sv :source $MYVIMRC<cr>

" Chapter 8
" iabbrev @@ aleh.atsman@gmail.com
" iabbrev ccopy Copyright 2018 Aleh Atsman, all rights reserved.

" Chapter 9
" nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
" nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel
" vnoremap <leader>" xi"<esc>pa"<esc>
" vnoremap <leader>' xi'<esc>pa'<esc>
" nnoremap <leader>H ^
" nnoremap <leader>L $

" Chapter 10
" inoremap <esc> <nop>
" inoremap jk <esc>
