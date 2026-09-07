return {
  "neovim/nvim-lspconfig",
  config = function()
    vim.lsp.enable("roslyn_ls")
  end,
}
