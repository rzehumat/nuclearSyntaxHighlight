" Vim filetype file for Andrea
" Language: Andrea input file
" Maintainer: rzehumat (Matej Rzehulka)
" Latest Rev: Jun 30, 2022
" Taken from github.com/gridley/serpent2vimsyntax

" Protecting with a group
augroup andrea_auto_setfiletype
    autocmd!
    " Set files with *.input or andreato be Aurora files
    au BufRead,BufNewFile *.andrea set filetype=andrea
    au BufRead,BufNewFile *.input set filetype=andrea
augroup END
