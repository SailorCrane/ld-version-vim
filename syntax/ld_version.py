
if exists("b:current_syntax")
    finish
endif

let b:current_syntax = "ld_version"

"echom "Our syntax highlighting code will go here."

syntax    keyword ld_versionKeyword  global local extern
highlight link    ld_versionKeyword Keyword


# syntax    region ld_versionString start=/\v"/ skip=/\v\\./ end=/\v"/
# highlight link   ld_versionString String
