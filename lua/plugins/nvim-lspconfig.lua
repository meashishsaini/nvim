return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
      vtsls = {
        settings = {
          typescript = {
            tsserver = {
              maxTsServerMemory = 14336, -- 14GB
            },
          },
          vtsls = {
            experimental = {
              maxInlayHintLength = 10,
              completion = {
                enableServerSideFuzzyMatch = true,
              },
            },
          },
        },
      },
    },
  },
}
