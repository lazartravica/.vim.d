" Load packages

call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/StanAngeloff/php.vim.git'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'https://github.com/kien/ctrlp.vim'
Plug 'https://github.com/Lokaltog/vim-easymotion'
Plug 'https://github.com/flazz/vim-colorschemes'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/scrooloose/syntastic'
Plug 'https://github.com/Shougo/neocomplete.vim'
Plug 'https://github.com/fatih/vim-go'
Plug 'https://github.com/vimwiki/vimwiki'
Plug 'https://github.com/lambdatoast/elm.vim'
Plug 'https://github.com/ekalinin/Dockerfile.vim'
Plug 'https://github.com/hashivim/vim-terraform'
Plug 'pearofducks/ansible-vim'

call plug#end()

" Load scripts

source ~/.vim.d/keybindings/leader-comma.vim
source ~/.vim.d/keybindings/fugitive.vim
source ~/.vim.d/keybindings/resize.vim
source ~/.vim.d/keybindings/paste.vim

source ~/.vim.d/ui/neocomplete.vim
source ~/.vim.d/ui/nerdtree.vim
source ~/.vim.d/ui/ui.vim

source ~/.vim.d/languages/golang.vim
