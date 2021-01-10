vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer
  use {'wbthomason/packer.nvim', opt=true}

  -- Appearance
  use 'sainnhe/gruvbox-material'

  -- Statusline
  --use {'itchyny/lightline.vim'}
  use {'vim-airline/vim-airline', {'vim-airline/vim-airline-themes'}}

  -- Completion
  use 'neoclide/coc.nvim'
  -- Lua
  use 'rafcamlet/coc-nvim-lua'
  -- Python
  use 'davidhalter/jedi-vim'

  -- IDE-like plugins
  use 'mhinz/vim-startify'
  use 'jiangmiao/auto-pairs'
  use 'tpope/vim-surround'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-repeat'
  use 'preservim/nerdcommenter'
  use {'preservim/nerdtree', {'Xuyuanp/nerdtree-git-plugin', {'ryanoasis/vim-devicons'}}}
  -- Tabline Management
  use {'romgrk/barbar.nvim', {'kyazdani42/nvim-web-devicons'}}
  use 'vim-ctrlspace/vim-ctrlspace'
  -- Snippets
  use 'honza/vim-snippets'
  use 'SirVer/ultisnips'
  -- TagBar
  use 'preservim/tagbar'

  -- File Searching
  use 'ctrlpvim/ctrlp.vim'
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'

  -- Lsp support
  --use {'neovim/nvim-lspconfig'
  --use {'nvim-lua/completion-nvim'
  --use {'nvim-lua/diagnostic-nvim'
  -- Lua Plugins (misc)
  use 'svermeulen/vimpeccable'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-lua/popup.nvim'
  use 'norcalli/nvim_utils'
  use 'bfredl/nvim-luadev'
  use 'rafcamlet/nvim-luapad'
  use 'euclidianAce/BetterLua.vim'

  -- Benchmarking
  use 'tweekmonster/startuptime.vim'
end)

