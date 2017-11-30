
" if !did_filetype()
"   setlocal filetype={filetype}
" endif
"au BufNewFile,BufRead *.pn set filetype=potion
au BufNewFile,BufRead *.version setfiletype=ld_version

au  FileType  ld_version  setlocal cms=#%s
