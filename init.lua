require "paq" {
    "savq/paq-nvim";
    "preservim/nerdtree";
    "ryanoasis/vim-devicons";
    "rafi/awesome-vim-colorschemes";
    "nvim-lua/plenary.nvim";
    "ojroques/nvim-hardline";
    "ms-jpq/coq_nvim";
    "ms-jpq/coq.artifacts";
    "EdenEast/nightfox.nvim";
    "windwp/nvim-autopairs"
}

vim.g["cpg#lang"] = 'python'

require("nvim-autopairs").setup {}

require('hardline').setup {
    bufferline = true,
    bufferline_settings = {
        exclude_terminal = false,
        show_index = true,
    },
    theme = 'nordic',
}

-- vim mapping to open nerdtree on press ctrl + f
vim.cmd('nnoremap <C-f> :NERDTreeToggle<CR>')

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<leader>bn", ":bn<CR>", {})
vim.keymap.set("n", "<leader>bd", ":bd<CR>", {})
vim.keymap.set("n", "<leader><SPACE>", ":noh<CR>", {})
vim.keymap.set("n", "<leader>f", ":NERDTreeToggle<CR>", {})
vim.keymap.set("n", "<leader>ce", ":e ~/AppData/Local/nvim/init.lua<CR>", {})


o = vim.opt
o.number = true
o.relativenumber = true
o.mouse = 'a'
o.termguicolors = true
o.autoindent = true
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.smarttab = true
o.expandtab = true
o.encoding = 'utf-8'
o.scrolloff = 8
o.sidescrolloff = 8
o.splitbelow = true
o.splitright = true
o.cursorline = true
o.ignorecase = true
o.smartcase = true

vim.cmd('set nowrap')
vim.cmd('colorscheme nordfox')
