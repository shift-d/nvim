local group_id = vim.api.nvim_create_augroup("Manager", {})
require("thesis.manager.utils").setup(group_id)
require("thesis.modules.colors")
require("thesis.modules.completion")
require("thesis.modules.lsp")
require("thesis.modules.mappings")
require("thesis.modules.markup")
require("thesis.modules.misc")
require("thesis.modules.navigation")
require("thesis.modules.ui")
