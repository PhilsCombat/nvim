local fallback = require('theme/fallback')

local function choose (theme, default)
    if default == nil then
        default = fallback 
    end
    vim.o.background = "dark" -- or "light" for light mode
    if pcall(vim.cmd.colorscheme, theme) then
        return
    elseif not pcall(vim.cmd.colorscheme, default) then
        vim.cmd.colorscheme('default')
    end
end

return {choose = choose}
