
if exists("b:current_syntax")
    finish
endif

let b:current_syntax = "ld_version"

"echom "Our syntax highlighting code will go here."

syntax    keyword ld_versionKeyword  global local extern
highlight link    ld_versionKeyword Keyword

syntax    match ld_comment  /#.*/
highlight link    ld_comment  Comment

syntax    match ld_version_SpecialKey  /;/
syntax    match ld_version_SpecialKey  /:/
highlight link  ld_version_SpecialKey  Keyword

syn match ld_versionVariable '\(\w\+\|{\w\+}\)'
highlight link  ld_versionVariable   String


" syntax    region ld_versionString start=/\v"/ skip=/\v\\./ end=/\v"/
" highlight link   ld_versionString String
