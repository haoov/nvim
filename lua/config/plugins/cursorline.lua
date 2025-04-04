return {
	'ya2s/nvim-cursorline',
	config = function()
		require('nvim-cursorline').setup({
			cursorline = {
				enable = false,
				timeout = 0,
				number = true,
			},
			cursorword = {
				enable = true,
				min_length = 3,
				hl = {
					underline = false,
					fg = nil,
					bg = "#3A3A3A"
				}
			}
		})
	end
}
