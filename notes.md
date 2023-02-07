# How to get TSX Indentation and and CMP working
Set the following: 

```conf
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.tabstop = 8
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.breakindent = true
vim.opt.linebreak = true
vim.opt.backspace = "indent,eol,nostop"```


Run the following command: 
`:TSInstall javascript typescript tsx`


Profit???
