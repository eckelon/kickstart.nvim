-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{ "catppuccin/nvim", name = "catppuccin" },
	{ "klen/nvim-test",
		name = "nvim-test",
		ft="python",
		config = function()
			require('nvim-test').setup {}
		end
	},
	require 'kickstart.plugins.autoformat',
	require 'kickstart.plugins.debug',
}
