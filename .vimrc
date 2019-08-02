set number			" 显示行号
set cursorline 		" 突出当前行
"set cursorcolumn 	" 突出当前列

" 启用鼠标
" set mouse=a
set selection=exclusive
set selectmode=mouse,key

" 设置缩进
set tabstop=4
set shiftwidth=4
set autoindent

" 显示括号匹配
set showmatch

" 设置粘贴格式
set paste

" 打开文件类型检测
filetype indent plugin on
syntax on

" 自动补全
set wildmenu
filetype plugin on


" jemdoc
augroup filetypedetect
	au! BufNewFile,BufRead *.jemdoc setf jemdoc
augroup END

" Last line is for proper wrapping of jemdoc lists, etc.
autocmd Filetype jemdoc setlocal comments=:#,fb:-,fb:.,fb:--,fb:..,fb:\:
