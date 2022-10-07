local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.vim/plugged')

-- Language server management
Plug('neovim/nvim-lspconfig')
Plug('jose-elias-alvarez/null-ls.nvim')
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
Plug('nvim-treesitter/nvim-treesitter-refactor')
Plug('nvim-treesitter/nvim-treesitter-context')
Plug('nvim-treesitter/playground')

-- Editing Ergonomics
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-vsnip')
Plug('hrsh7th/vim-vsnip')
Plug('windwp/nvim-autopairs')
Plug('preservim/nerdcommenter')
Plug('godlygeek/tabular')
Plug('mbbill/undotree')

-- Controls and Navigation
Plug('akinsho/toggleterm.nvim')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', {tag = '0.1.0'})
Plug('ThePrimeagen/harpoon')
Plug('liuchengxu/vim-which-key')
Plug('airblade/vim-rooter')

-- Visual
Plug('itchyny/lightline.vim')
Plug('kyazdani42/nvim-web-devicons')
Plug('lukas-reineke/indent-blankline.nvim')
Plug('ellisonleao/gruvbox.nvim')

-- Parsers and stuff
Plug('pest-parser/pest.vim')
Plug('lervag/vimtex')
Plug('gisraptor/vim-lilypond-integrator')
Plug('epwalsh/obsidian.nvim')

vim.call('plug#end')


