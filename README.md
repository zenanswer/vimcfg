# vimcfg

## Install
    (1) copy all of those files into you home path
    (2) clang_complete needs clang in your PC
    (3) tern_for_vim needs nodejs in your PC
    (4) javacomplete needs jdk in your PC
## Reference
* [pathogen](https://github.com/tpope/vim-pathogen)
* [clang_complete](https://github.com/Rip-Rip/clang_complete)
* [tern_for_vim](https://github.com/ternjs/tern_for_vim)
* [javacomplete](http://www.vim.org/scripts/script.php?script_id=1785)

## vim debug
    (1) check the debug log file

```bash
vi xxx.cpp -V9theVim.log
```

    (2) print some thing into a temp file in vim plugin
    
```vim
call writefile(split(b:clang_user_options, "-I"), "temp.log")
```
