execute pathogen#infect()
syntax on
filetype plugin indent on

"let s:clang_library_path='/Library/Developer/CommandLineTools/usr/lib'
"if isdirectory(s:clang_library_path)
"    let g:clang_library_path=s:clang_library_path
"endif

set list listchars=tab:>-,trail:-
"autocmd FileType c,cpp,h,hpp set shiftwidth=4 | set expandtab
autocmd FileType javascript  set tabstop=2 shiftwidth=2 expandtab
autocmd FileType java set shiftwidth=4 | set expandtab

if has("autocmd")
	autocmd FileType java setlocal omnifunc=javacomplete#Complete
	autocmd FileType java setlocal completefunc=javacomplete#CompleteParamsInfo
endif

set showtabline=2
