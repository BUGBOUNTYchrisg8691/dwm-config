local km = vim.api.nvim_set_keymap

vim.g.mapleader = " "

km('n', '<C-j>', '<c-w>j', { noremap = true, silent = true })
km('n', '<C-k>', '<c-w>k', { noremap = true, silent = true })
km('n', '<C-h>', '<c-w>h', { noremap = true, silent = true })
km('n', '<C-l>', '<c-w>l', { noremap = true, silent = true })

km('n', '<leader>wv', ':vsp<CR>', { noremap = true, silent = true })
km('n', '<leader>wh', ':sp<CR>', { noremap = true, silent = true })

km('n', '<A-=>', ':vertical :resize +5<CR>', { noremap = true, silent = true })
km('n', '<A-->', ':vertical :resize -5<CR>', { noremap = true, silent = true })
km('n', '<A-_>', ':resize +5<CR>', { noremap = true, silent = true })
km('n', '<A-+>', ':resize -5<CR>', { noremap = true, silent = true })

km('n', '<leader>n', ':NERDTreeFocus<CR>', { noremap = true, silent = true })
km('n', '<C-n>', ':NERDTree<CR>', { noremap = true, silent = true })
km('n', '<C-t>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
km('n', '<C-f>', ':NERDTreeFind<CR>', { noremap = true, silent = true })

km('n', '<leader>tt', ':sp term://tmux <bar> :resize 15<CR> <bar> a', { noremap = true, silent = true })

km('n', '<leader>gg', ':Git', { noremap = true, silent = false })
km('n', '<leader>gv', ':Gvdiff<CR>', { noremap = true, silent = true })
km('n', 'gdh', ':diffget //2<CR>', { noremap = true, silent = true })
km('n', 'gdl', ':diffget //2<CR>', { noremap = true, silent = true })
km('n', '<leader>gs', ':Gstatus<CR>', { noremap = true, silent = false })
km('n', '<leader>gt', ':Gpush<CR>', { noremap = true, silent = false })
km('n', '<leader>gf', ':Gpull<CR>', { noremap = true, silent = false })
km('n', '<leader>g<>', ':Git pull', { noremap = true, silent = false })
km('n', '<leader>g>>', ':Git push', { noremap = true, silent = false })
km('n', '<leader>gf>', ':Git fetch', { noremap = true, silent = false })
km('n', '<leader>gu>', ':Git fetch upstream<CR>', { noremap = true, silent = false })
km('n', '<leader>gd', ':Git difftool<CR>', { noremap = true, silent = false })
km('n', '<leader>gm', ':Git mergetool<CR>', { noremap = true, silent = false })

-- Magic buffer-picking mode
km('n', '<C-s>', ':BufferPick<CR>', { noremap = true, silent = true })
-- Sort automatically by...
km('n', '<leader>bd', ':BufferOrderByDirectory<CR>', { noremap = true, silent = true })
km('n', '<leader>bl', ':BufferOrderByLanguage<CR>', { noremap = true, silent = true })
-- Move to previous/next
km('n', '<A-l>', ':BufferNext<CR>', { noremap = true, silent = true })
km('n', '<A-h>', ':BufferPrevious<CR>', { noremap = true, silent = true })
-- Re-order to previous/next
km('n', '<A-<>', ':BufferMovePrevious<CR>', { noremap = true, silent = true })
km('n', '<A->>', ':BufferMoveNext<CR>', { noremap = true, silent = true })
-- Goto buffer in positon...
km('n', '<A-1>', ':BufferGoto 1', { noremap = true, silent = true })
km('n', '<A-2>', ':BufferGoto 2', { noremap = true, silent = true })
km('n', '<A-3>', ':BufferGoto 3', { noremap = true, silent = true })
km('n', '<A-4>', ':BufferGoto 4', { noremap = true, silent = true })
km('n', '<A-5>', ':BufferGoto 5', { noremap = true, silent = true })
km('n', '<A-6>', ':BufferGoto 6', { noremap = true, silent = true })
km('n', '<A-7>', ':BufferGoto 7', { noremap = true, silent = true })
km('n', '<A-8>', ':BufferGoto 8', { noremap = true, silent = true })
km('n', '<A-9>', ':BufferGoto 9', { noremap = true, silent = true })
-- Close buffer
km('n', '<A-c>', ':BufferClose<CR>', { noremap = true, silent = true })
-- Wipeout buffers
km('n', '<A-a>', ':BufferWipeout<CR>', { noremap = true, silent = true })
-- Close all but current buffer
km('n', '<A-x>', ':BufferCloseAllButCurrent<CR>', { noremap = true, silent = true })

-- TagBar
-- Toggle tagbar
km('n', '<F8>', ':TagbarToggle<CR>', { noremap = false, silent = false })
