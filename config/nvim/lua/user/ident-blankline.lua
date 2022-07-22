local status_ok, ident_blankline = pcall(require, "indent-blankline")
if not status_ok then
	return
end

indent_blankline.setup({
	show_current_context = true,
	show_current_context_start = true,
	indent_blankline_use_treesitter = false,
})
