filetype plugin on
filetype indent on

" auto reload when file changed
set autoread

" hightlight search result
set hlsearch
" hightlight during search
set incsearch

colorscheme Tomorrow-Night-Bright

" Set utf8 as standard encoding and en_US as the standard language
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp93

syntax on

set ai "auto indent
set si "smart indent

set expandtab
set tabstop=4
set shiftwidth=4

au BufNewFile,BufRead Podfile,*.podspec      set filetype=ruby
