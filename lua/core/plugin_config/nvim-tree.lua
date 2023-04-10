-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

vim.keymap.set('n', '<F2>', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<F3>', ':NvimTreeToggle<CR>')

vim.g.NERDTreeIndicatorMapCustom = {
      Modified = {
        text = "✹",
        color = "Red",
        priority = 50,
      },
      Staged = {
        text = "✚",
        color = "Green",
        priority = 50,
      },
      Untracked = {
        text = "?",
        color = "Yellow",
        priority = 50,
      },
      Renamed = {
        text = "➜",
        color = "Magenta",
        priority = 50,
      },
      Deleted = {
        text = "✖",
        color = "Red",
        priority = 50,
      },
      Ignored = {
        text = "☒",
        color = "Red",
        priority = 50,
      },
    }
