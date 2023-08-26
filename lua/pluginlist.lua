return {
	"williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
	"lewis6991/gitsigns.nvim",
	"theprimeagen/harpoon",
	"mbbill/undotree",
	"tpope/vim-fugitive",
	{	
		"nvim-tree/nvim-tree.lua",
	},
	{
		'christoomey/vim-tmux-navigator'
	},
	{
		"numToStr/Comment.nvim",
		config = function()
			require("Comment").setup()
		end
	},
	{
    	'windwp/nvim-autopairs',
    	event = "InsertEnter",
    	opts = {} -- this is equalent to setup({}) function
	},
    { 
        'nvim-telescope/telescope.nvim',
        dependencies = { 'nvim-lua/plenary.nvim' } 
    },
	{
        'nvim-treesitter/nvim-treesitter',
        build = ':TSUpdate',
    },
	{
 		"nyoom-engineering/oxocarbon.nvim",
		priority = 1000,
		config = function()
			vim.opt.background = "dark"
			vim.cmd("colorscheme oxocarbon")
		end
	},
	{
        'nvim-lualine/lualine.nvim',
        dependencies = {
            "nvim-tree/nvim-web-devicons"
        },
        config = function()
            require("lualine").setup({
                icons_enabled = true,
                theme = 'onedark',
            })
        end,
    },
 	{
        'hrsh7th/nvim-cmp',
        dependencies = {
            'L3MON4D3/LuaSnip',
            'saadparwaiz1/cmp_luasnip',
            'rafamadriz/friendly-snippets',
            
            'hrsh7th/cmp-nvim-lsp',
            
        },
    },
}
