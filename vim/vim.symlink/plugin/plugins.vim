call plug#begin('~/.vim/plugged')

Plug 'Lokaltog/vim-easymotion'
Plug 'airblade/vim-gitgutter'
Plug 'dense-analysis/ale'
Plug 'itchyny/lightline.vim' "statusline
Plug 'junegunn/vim-easy-align'
Plug 'maximbaz/lightline-ale'
Plug 'tpope/vim-fugitive'

"tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

"file sytem navigation
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-eunuch'

"fuzzy file finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

"syntax highlighting
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-rails'
Plug 'elzr/vim-json'
Plug 'tpope/vim-markdown'
Plug 'groenewege/vim-less'
Plug 'tpope/vim-haml'
Plug 'rust-lang/rust.vim'
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', { 'for': 'javascript' }
Plug 'elixir-editors/vim-elixir'

"markdown support
Plug 'junegunn/goyo.vim'

"pattern search in source files
Plug 'mileszs/ack.vim'

"rubocop
Plug 'ngmy/vim-rubocop'

"easy note taking in vim
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'

call plug#end()
