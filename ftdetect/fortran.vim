autocmd FileType fortran setlocal expandtab shiftwidth=3 textwidth=90
autocmd BufRead,BufNewFile *.f90 let b:fortran_do_enddo=1
let fortran_free_source=1
