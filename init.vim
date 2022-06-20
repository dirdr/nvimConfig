call plug#begin('~/.vim/plugged')
"colorscheme
Plug 'gruvbox-community/gruvbox'
" lsp
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'hrsh7th/cmp-nvim-lsp'
" cmp
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-cmdline'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
" Telescope
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-media-files.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
" nvim tree 
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
" AutoPairs
Plug 'windwp/nvim-autopairs'
" TreeSitter
Plug 'nvim-treesitter/nvim-treesitter'
" comment
Plug 'numToStr/Comment.nvim'
Plug 'JoosepAlviste/nvim-ts-context-commentstring'
" nvim-tree
Plug 'kyazdani42/nvim-tree.lua'
" bufferline 
Plug 'akinsho/bufferline.nvim'
Plug 'moll/vim-bbye'
call plug#end()
lua require("adrien/init")
colorscheme gruvbox