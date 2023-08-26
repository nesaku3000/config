:set number
:set tabstop=4
:set shiftwidth=4
:set noexpandtab

call plug#begin()

Plug 'junegunn/limelight.vim'
Plug 'junegunn/goyo.vim'
Plug 'Djancyp/better-comments.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'neovim/nvim-lspconfig'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'MunifTanjim/prettier.nvim'

call plug#end()

colorscheme catppuccin-mocha
