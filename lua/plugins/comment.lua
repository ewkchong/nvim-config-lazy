require('Comment').setup()


-- --  NOTE: this removes the auto-comment when adding a line under an existing comment
vim.cmd([[
  augroup RemoveFormatOptions
    autocmd!
    autocmd BufRead * ++once lua remove_formatoptions()
  augroup END
]])

-- Function to remove 'cro' from formatoptions
function remove_formatoptions()
  local formatoptions = vim.o.formatoptions
  formatoptions = formatoptions:gsub('[cro]', '')
  vim.o.formatoptions = formatoptions
end
