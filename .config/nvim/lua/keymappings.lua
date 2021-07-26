vim.cmd("inoremap <silent><expr> <C-Space> compe#complete()")
vim.cmd('inoremap <silent><expr> <CR>      compe#confirm({ "keys": \"\\<Plug>delimitMateCR\", "mode": "" })')
vim.cmd('inoremap <silent><expr> <C-e>     compe#close("<C-e>")')
vim.cmd('inoremap <silent><expr> <C-f>     compe#scroll({ "delta": +4 })')
vim.cmd('inoremap <silent><expr> <C-d>     compe#scroll({ "delta": -4 })')
vim.cmd('nnoremap <C-p> <cmd>lua require("telescope.builtin").find_files()<cr>i')
vim.cmd('nnoremap <leader>fg <cmd>lua require("telescope.builtin").live_grep()<cr>')
vim.cmd('nnoremap <leader>fb <cmd>lua require("telescope.builtin").buffers()<cr>')
vim.cmd('nnoremap <leader>fh <cmd>lua require("telescope.builtin").help_tags()<cr>')

vim.cmd('inoremap <silent><expr> <TAB> pumvisible() ? "<C-n>" : "<TAB>"')
vim.cmd('inoremap <expr><S-TAB> pumvisible() ? "<C-p>" : "<C-h>"')

