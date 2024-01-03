vim.api.nvim_create_user_command("Zenmode", function(c)
  require("yazmp").zenmode(c)
end, { nargs = "?" })

vim.api.nvim_create_user_command("ZenmodeClose", function(c)
  require("yazmp").closezenmode(c)
end, {})
