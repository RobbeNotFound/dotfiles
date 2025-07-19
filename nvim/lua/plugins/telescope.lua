return {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    dependencies = {
        'nvim-lua/plenary.nvim',
    },
    config = function()
        local telescope = require 'telescope'
        local actions = require 'telescope.actions'
        local builtin = require 'telescope.builtin'

        require('telescope').setup {
            defaults = {
                mappings = {
                    i = {
                        ['<C-k>'] = actions.move_selection_previous,
                        ['<C-j>'] = actions.move_selection_next,
                        ['<C-i>'] = actions.select_default,

                    },
                    n = {
                        ['q'] = actions.close
                    },
                },
            },
            pickers = {
                find_files = {
                    file_ignore_patterns = { 'node_modules', '.git'},
                    hidden = true,
                }
            },

            live_grep = {
                file_ignore_patterns = { 'node_modules', '.git'},
                additional_args = function(_)
                    return { '--hidden' }
                end,
            },
            path_display = {
                filename_first = {
                    reverse_directories = true,
                },
            },
        }
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = '[F]ind by [G]rep' })
        vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = '[F]ind [Files]' })
    end
}
