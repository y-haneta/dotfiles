"NeoBundle Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

set number
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
" set smartindent
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set history=100
set backspace=indent,eol,start


" Required:
set runtimepath+=/Users/manoa-lino-haneta/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/Users/manoa-lino-haneta/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

NeoBundle 'https://github.com/rdunklau/vim-perltidy.git'

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------


