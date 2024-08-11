unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

" Mainly for easymotion
" To enable it :packadd vim-easymotion
let mapleader="\<Space>"

" Colours
set t_Co=256
set t_ut=
set background=dark

let g:codedark_italics=1
let g:codedark_transparent=1
colorscheme codedark

" Windows & buffers
set cmdheight=2
set confirm
set hidden
set number relativenumber
set laststatus=2 " 2=always show

" Search
"  Incremental search is enabled in the defaults, so let's enable highlighting
"  and let's use Ctrl+L to unhighlight
set hlsearch
nnoremap <silent> <C-l> :nohlsearch<CR><C-l>

" vim-highlightedyank settings
let g:highlightedyank_highlight_duration = 5000
