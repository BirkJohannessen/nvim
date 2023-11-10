function Michy(color)
	color = color or "tokyonight"
	vim.cmd.colorscheme(color)

	-- disable background
	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

function intellij()
    vim.cmd 'colorscheme darcula-solid'
    vim.cmd 'set termguicolors'
end

intellij()
