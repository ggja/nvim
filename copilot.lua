-- GitHub Copilot Configuration
vim.g.copilot_no_tab_map = true

-- Keymaps for Copilot
vim.api.nvim_set_keymap("i", "<C-j>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
vim.api.nvim_set_keymap("i", "<C-;>", "copilot#AcceptWord()", { silent = true, expr = true })
vim.api.nvim_set_keymap("i", "<C-l>", "copilot#AcceptLine()", { silent = true, expr = true })

-- Copilot for specific filetypes
vim.g.copilot_filetypes = {
  ["*"] = false,
  python = true,
  javascript = true,
  typescript = true,
  javascriptreact = true,
  typescriptreact = true,
  lua = true,
  rust = true,
  go = true,
  java = true,
  c = true,
  cpp = true,
  cs = true,  -- C#
  fsharp = true,  -- F#
  markdown = true,
  html = true,
  css = true,
  scss = true,
  json = true,
  yaml = true,
  toml = true,
  xml = true,
  dockerfile = true,
  bash = true,
  zsh = true,
  fish = true,
  ps1 = true,  -- PowerShell
}

return {}
