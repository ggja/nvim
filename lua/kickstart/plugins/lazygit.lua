return {
  'kdheepak/lazygit.nvim',
  lazy = true,
  cmd = { 'LazyGit', 'LazyGitConfig', 'LazyGitCurrentFile', 'LazyGitFilter', 'LazyGitFilterCurrentFile' },
  dependencies = { 'nvim-lua/plenary.nvim' }, -- Optional for floating window borders
  keys = {
    { '<leader>lg', '<cmd>LazyGit<cr>', desc = 'LazyGit' },
  },
}
