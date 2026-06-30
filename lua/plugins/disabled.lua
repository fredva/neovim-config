return {
  { "akinsho/bufferline.nvim", enabled = false },
  {
    "saghen/blink.cmp",
    opts = {
      enabled = function()
        return vim.bo.filetype ~= "markdown"
      end,
    },
  },
}
