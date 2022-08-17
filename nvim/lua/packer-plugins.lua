return require('packer').startup(function()
  -- packer can manage itself
  use 'wbthomason/packer.nvim'

  -- auto comment out things
  use 'tpope/vim-commentary'

  -- highlight colors nicely
  use 'chrisbra/colorizer'

  -- file tree :)
  use 'preservim/nerdtree'

  -- gotta have brackets
  use 'jiangmiao/auto-pairs'

  -- color scheme
  use 'morhetz/gruvbox'

  -- conqueror of completion
  use {
    'neoclide/coc.nvim', branch = 'release'
  }
end)
