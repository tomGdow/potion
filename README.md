## Potion 

###  Introduction 

This Vim plugin  provides syntax highlighting for Potion files (which end in .pn).  

It also implements folding support, and commands such as `zM`, `zR` and`za` will work with .pn files.  

In addition, the plugin affords functionality for the section movement commands `[[`, `]]`, `[]` and `][`

After installation, run `:help potion` for further information. 

### Mappings 

Potion defines two convenient mappings 

1. `PotionCompileAndRun()`            

Bound to:  \<localleader>r

This function, as the name suggests, compiles and runs a Potion 
file from within vim. 

The `potion-example` folder contains an example [Potion](http://perl11.org/potion/index.html) language program, 					`factorial.pn`, which may be executed from within vim using the above mapping

2. `PotionShowBytecode()`

  Bound to: <localleader>b

This function shows the bytecode generated by the [Potion](http://perl11.org/potion/index.html) compiler in a separate vertical-split window.  

Check it out using the example (`factorial.pn`) provided in the potion-example folder

### Installation

Install using [Pathogen](https://github.com/tpope/vim-pathogen) by cloning this repository into `~/.vim/bundle`

### Credits

Created as part of [Learn Vimscript the Hardway](http://learnvimscriptthehardway.stevelosh.com/) by [Steve Losh](http://stevelosh.com/)

  ### Potion Language

For more on the Potion language, see [here](http://perl11.org/potion/index.html)                                              

