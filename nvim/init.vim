runtime ./plug.vim

runtime ./settings.vim

runtime ./plug/after/colorsque.vim

runtime ./plug/after/lualine.vim

runtime ./keymaps.vim

runtime ./autocmd.vim

runtime ./plug/after/ale.vim

runtime ./plug/after/telescope.vim

runtime ./plug/after/coc.vim

runtime ./plug/after/coc-snippet.vim

runtime ./plug/after/coc-explorer.vim

runtime ./plug/after/nvim-tree.vim

runtime ./plug/after/alpha.vim

lua << END

require 'plug/after/indent-blankline'

require 'plug/after/impacient'

require 'plug/after/which-key'

require 'plug/after/toggleterm'

require 'plug/after/comment'

END
