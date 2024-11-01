
return {
  {
    "bluz71/vim-moonfly-colors",
    lazy = false,
    name = "moonfly",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "moonfly"
      vim.o.background = "dark" -- Ensure the background is set to dark
    end,
  }
}

