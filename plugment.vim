source ~/basic.vim

call plug#begin('~/.vim/plugged')
" 主题
Plug 'altercation/vim-colors-solarized'

" vim启动页
Plug 'mhinz/vim-startify'
" 漂亮的rule
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"" 编辑相关
"
Plug 'tpope/vim-surround'

"" 集成相关
" Git相关插件
Plug 'tpope/vim-fugitive'

call plug#end()

