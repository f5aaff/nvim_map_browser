local M = {}

local ui = require("map_browser.ui")

function M.open_window()
    ui.open_map_browser()
    vim.cmd("startinsert")
end

return M
