vim.api.nvim_create_augroup("Manager", {})
local function au(event, module)
    vim.api.nvim_create_autocmd(event, {
        group = "Manager",
        callback = function() require("manager."..module) end,
    })
end

require("manager.null")
au("BufRead", "bufread")
au("BufEnter", "bufenter")