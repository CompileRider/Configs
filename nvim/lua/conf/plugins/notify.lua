-- Notify: Beautiful notifications
return {
  "rcarriga/nvim-notify",
  config = function()
    require("notify").setup({
      stages = "fade_in_slide_out",
      timeout = 5000,
      background_colour = "Normal",
      minimum_width = 50,
      icons = {
        ERROR = "",
        WARN = "",
        INFO = "",
        DEBUG = "",
        TRACE = "✎",
      },
    })
    vim.notify = require("notify")
  end,
}
