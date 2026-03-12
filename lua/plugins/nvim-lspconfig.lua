return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
      vtsls = {
        settings = {
          typescript = {
            tsserver = {
              maxTsServerMemory = 16384, -- 16GB
            },
          },
          vtsls = {
            experimental = {
              maxInlayHintLength = 10,
            },
          },
        },
      },
    },
  },
}
