-- Config source: https://github.com/ThePrimeagen/init.lua/blob/master/lua/theprimeagen/lazy/undotree.lua
return {
    "mbbill/undotree",

    config = function() 
        vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
    end
}
