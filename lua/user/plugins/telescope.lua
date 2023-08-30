return {
  "nvim-telescope/telescope.nvim",
  opts = function(_,default_opts)
  default_opts.defaults["file_ignore_patterns"]={
      "node_modules",
      ".git",
    }
  end
}
