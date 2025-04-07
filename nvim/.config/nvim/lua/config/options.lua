vim.g.mapleader = " "

vim.g.autoformat = true

local opt = vim.opt

opt.clipboard = vim.env.SSH_TTY and "" or "unnamedplus"
opt.number = true
opt.relativenumber = true

vim.opt.showtabline = 0
