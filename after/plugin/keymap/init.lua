local Remap = require("birkj.keymap")

local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap


-- leader key space.
vim.g.mapleader = ' '

nnoremap("<leader>z", ":Ex<CR>")
-- nnoremap("<leader>ts", ":Telescope find_files<CR>")
-- nnoremap("<leader>tt", ":Telescope<CR>")

-- move strings up and down in visualmode
vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")
