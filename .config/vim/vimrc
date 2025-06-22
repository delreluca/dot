unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim
packadd matchit " Comes with vim nowadays

" Mainly for easymotion
" To enable it :packadd vim-easymotion
let mapleader="\<Space>"

" Colours
colorscheme space-vim-dark
hi Comment cterm=italic
hi Normal ctermbg=NONE guibg=NONE
hi LineNr ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE

let g:codedark_transparent=1
let g:codedark_italics=1
" colorscheme codedark

" Windows & buffers
set cmdheight=2
set confirm
set hidden
set number relativenumber
set laststatus=2 " 2=always show

" Whitespace
set list
set listchars=lead:·,trail:·,nbsp:␣,tab:⮂\ ,precedes:←,extends:→

" Search
"  Incremental search is enabled in the defaults, so let's enable highlighting
"  and let's use Ctrl+L to unhighlight
set hlsearch
nnoremap <silent> <C-l> :nohlsearch<CR><C-l>

" vim-highlightedyank settings
let g:highlightedyank_highlight_duration = 5000
