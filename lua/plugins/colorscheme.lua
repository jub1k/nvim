return {
	--"wuelnerdotexe/vim-enfocado",
  "pineapplegiant/spaceduck",
	lazy=false,
	priority=1000,
	config=function()
		--vim.cmd([[colorscheme enfocado]])
		vim.cmd([[colorscheme spaceduck]])
	end,
}
