local M = {}

function M.get(colors, opts)
    -- https://github.com/nvim-telescope/telescope.nvim
    -- https://github.com/nvim-telescope/telescope.nvim/blob/master/plugin/telescope.lua
    return {
        TelescopeNormal = { link = "Normal" },
        TelescopeResultsComment = { link = "Comment" },
        TelescopeBorder = { link = "FloatBorder" },
        TelescopeMatching = { fg = colors.color03, italic = opts.bold },
        TelescopeSelection = { fg = colors.color02 },
    }
end

return M
