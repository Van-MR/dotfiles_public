return {
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = true,
		priority = 1000,
		opts = function()
			return {
				transparent = true,
			}
		end,
	},
  {
    "rose-pine/neovim",
    name = "rose-pine",
		lazy = true,
		priority = 1000,
  },
  {
    "sainnhe/sonokai",
    priority = 1000,
    config = function ()
       vim.g.sonokai_transparent_background = "1" 
       vim.g.sonokai_transparent_enable_italic = "1"
       vim.g.sonokai_style = "andromeda"
       -- vim.cmd.colorscheme("sonokai")
    end
  },
  {
   "neanias/everforest-nvim",
    lazy = false,
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()

    end, 
  },
  {
    "lunarvim/horizon.nvim",
		lazy = false,
		priority = 1000,
    config = function()

    end, 
  },
  {
    "kepano/flexoki-neovim",
    name = "flexoki",
		lazy = true,
		priority = 1000,
  },
}
