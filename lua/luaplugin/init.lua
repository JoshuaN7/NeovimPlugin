local function terminalSplit()
    vim.cmd("vsplit | terminal")
end

return {
    terminalSplit = terminalSplit
}
