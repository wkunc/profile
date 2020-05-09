source ~/base.vim
""solarized 主题 
syntax enable
"" background = dark or light
set background=dark
colorscheme solarized 

"" Pathogen
execute pathogen#infect()
"" 自己的设置
set number
set nowrap
set guioptions-=r
set guioptions-=L
set guioptions-=t
set guioptions-=m
"" 快捷键设置
noremap <leader>y "*y<CR>
noremap <leader>p "*p<CR>
""
syntax on
filetype plugin indent on
"----------------------------------------------------------------
"字体设置
"----------------------------------------------------------------
" let $LANG='en' 
"set langmenu=en
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
set encoding=utf-8
" set langmenu=zh_CN.UTF-8
set fileencoding=utf-8
language messages zh_CN.utf-8 
" set helplang=cn
set ambiwidth=double


"--------------------------------------------------------------------------
"vim-airline
"--------------------------------------------------------------------------
" let g:airline_theme="molokai" 
let g:airline_theme="molokai" 

"这个是安装字体后 必须设置此项" 
let g:airline_powerline_fonts = 1   

 "打开tabline功能,方便查看Buffer和切换,省去了minibufexpl插件
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

"设置切换Buffer快捷键"
nnoremap <C-tab> :bn<CR>
nnoremap <C-s-tab> :bp<CR>
" 关闭状态显示空白符号计数
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#whitespace#symbol = '!'
" 设置consolas字体"前面已经设置过
set guifont=Consolas\ for\ Powerline\ FixedD:h12
if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif
" old vim-powerline symbols
let g:airline_left_sep = '⮀'
let g:airline_left_alt_sep = '⮁'
let g:airline_right_sep = '⮂'
let g:airline_right_alt_sep = '⮃'
let g:airline_symbols.branch = '⭠'
let g:airline_symbols.readonly = '⭤'
let g:airline_symbols.linenr = '⭡'

