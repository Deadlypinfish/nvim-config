-- lua/plugins/vimbegood.lua

return {
    "thePrimeagen/vim-be-good",
    cmd = "VimBeGood",
    config = function()
        require("VimBeGood").setup {}
    end,

}

