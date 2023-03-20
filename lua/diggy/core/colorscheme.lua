vim.cmd("colorscheme nightfly")

local status, _ = pcall(vim.cmd, "colorscheme")
if not status then
    print("ColorScheme not found!")
    return
end
