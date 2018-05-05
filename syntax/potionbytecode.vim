if exists("b:current_syntax")
  finish
endif

syntax keyword potionBytecodeKeyword getupval getlocal mult
syntax keyword potionBytecodeKeyword move loadk bind
syntax keyword potionBytecodeKeyword loadpn call move
syntax keyword potionBytecodeKeyword self return proto setlocal
syntax keyword potionBytecodeFunction msg print times factorial
syntax match potionBytecodeNumber "\v[0-9][a-z+-.]*"
syntax match potionByteCodeComment "\v\*\*.*$"

highlight link potionByteCodeKeyword Keyword
highlight link potionBytecodeNumber Number
highlight link potionBytecodeComment Comment
highlight link potionBytecodeFunction Function

let b:current_syntax = "potionbytecode"
