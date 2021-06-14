
set rnu
set nu
set mouse=nv
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set cursorline

" 设置历史操作记录为1000条
set history=1000  
" 设置编码格式为utf-8
set encoding=utf-8
" 自动判断编码时,依次尝试下编码
set fileencodings=utf-8,ucs-bom,GB2312,big5"
"************缩进设置***************
"" 自动套用上一行的缩进方式
set autoindent
" 开智能缩进
set smartindent
" 光标移动到buffer的顶部和底部保持4行继续
set scrolloff=4
" 当光标移动到一个括号时,高亮显示对应的另一个括号
set showmatch
" 对退格键提供更好帮助
set backspace=indent,eol,start"
set textwidth=120

filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

set autoread                    " Automatically reread changed files without asking me anything
set autoindent
set backspace=indent,eol,start  " Makes backspace key more powerful.
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searches
set ruler                    " Show cursor position

set splitright               " Split vertical windows right to the current windows
set splitbelow               " Split horizontal windows below to the current windows

syntax enable
" 设置find命令查找目录
set path=./**

set statusline=%F%m%r%h%w%=\ [ft=%Y]\ %{\"[fenc=\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\"+\":\"\").\"]\"}\ [ff=%{&ff}]\ [asc=%03.3b]\ [hex=%02.2B]\ [pos=%04l,%04v][%p%%]\ [len=%L]
set laststatus=2
