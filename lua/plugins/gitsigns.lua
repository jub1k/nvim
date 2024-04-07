return {
	"lewis6991/gitsigns.nvim",
	config = function ()
		require("gitsigns").setup()
	end,
	opts = {
		signcolumn = true,
		numhl = true,
		max_file_length = 10000,
	}
}
