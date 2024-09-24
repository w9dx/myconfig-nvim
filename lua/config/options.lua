-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

if vim.uv.os_uname().sysname == "Windows_NT" then
  vim.api.nvim_set_var("terminal_emulator", "pwsh")
end
