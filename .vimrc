".vimrc
"Leivince John D. Marte devcorkvince@gmail.com
"
"

call pathogen#infect()
syntax enable
filetype plugin indent on
set tabstop=4
set nu!
autocmd VimEnter * NERDTree " autorun NERDTree
if has('gui_running')
 set guioptions-=m  " no menubar	
 set guioptions-=T  " no toolbar
 set guioptions-=L  " no Left ScrollBar
 set guioptions-=B  " no Bottom ScrollBar
 set guioptions-=r  " no Right ScrollBar
 set background=dark " background set for solarized color scheme
 colorscheme solarized
 set guifont=UbuntuMono\ 14 " set Font and Fontsize
endif
