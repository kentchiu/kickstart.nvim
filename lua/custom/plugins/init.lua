-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--

vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Escape' })

-- make page forward/backwoard firendly
vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Scroll window Downwards And Center It' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Scroll window Upwards And Center It' })
--
-- better indenting
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')

-- remove ^M
vim.keymap.set('n', '<leader>bc', '<cmd>%s/\\r$//g<cr>', { desc = 'remove ^M' })

--Search word under cursor
vim.keymap.set({ 'n', 'x' }, 'gw', '*N', { desc = 'Search word under cursor' })

-- HL as amplified versions of hjkl
vim.keymap.set({ 'n', 'v', 'o', 'x' }, 'H', '0^') -- "beginning of line"
vim.keymap.set({ 'n', 'v', 'o', 'x' }, 'L', '$') --"end of line"
vim.keymap.set({ 'n', 'v', 'o', 'x' }, 'M', 'gm') --"middle of line"

-- Resize window using <ctrl> arrow keys
vim.keymap.set('n', '<C-Up>', '<cmd>resize +2<cr>', { desc = 'Increase window height' })
vim.keymap.set('n', '<C-Down>', '<cmd>resize -2<cr>', { desc = 'Decrease window height' })
vim.keymap.set('n', '<C-Left>', '<cmd>vertical resize -2<cr>', { desc = 'Decrease window width' })
vim.keymap.set('n', '<C-Right>', '<cmd>vertical resize +2<cr>', { desc = 'Increase window width' })
--
-- -- quit
vim.keymap.set('n', '<leader>qq', '<cmd>qa<cr>', { desc = 'Quit All' })
--
-- -- Terminal Mappings
-- map("t", "<esc><esc>", "<c-\\><c-n>", { desc = "Enter Normal Mode" })
-- map("t", "<C-h>", "<cmd>wincmd h<cr>", { desc = "Go to Left Window" })
-- map("t", "<C-j>", "<cmd>wincmd j<cr>", { desc = "Go to Lower Window" })
-- map("t", "<C-k>", "<cmd>wincmd k<cr>", { desc = "Go to Upper Window" })
-- map("t", "<C-l>", "<cmd>wincmd l<cr>", { desc = "Go to Right Window" })
-- map("t", "<C-/>", "<cmd>close<cr>", { desc = "Hide Terminal" })
-- map("t", "<c-_>", "<cmd>close<cr>", { desc = "which_key_ignore" })
--
-- windows
vim.keymap.set('n', '<leader>ww', '<C-W>p', { desc = 'Other window' })
vim.keymap.set('n', '<leader>wd', '<C-W>c', { desc = 'Delete window' })
vim.keymap.set('n', '<leader>w-', '<C-W>s', { desc = 'Split window below' })
vim.keymap.set('n', '<leader>w|', '<C-W>v', { desc = 'Split window right' })
vim.keymap.set('n', '<leader>-', '<C-W>s', { desc = 'Split window below' })
vim.keymap.set('n', '<leader>|', '<C-W>v', { desc = 'Split window right' })

-- tabs
vim.keymap.set('n', '<leader><tab>l', '<cmd>tablast<cr>', { desc = 'Last Tab' })
vim.keymap.set('n', '<leader><tab>f', '<cmd>tabfirst<cr>', { desc = 'First Tab' })
vim.keymap.set('n', '<leader><tab><tab>', '<cmd>tabnew<cr>', { desc = 'New Tab' })
vim.keymap.set('n', '<leader><tab>]', '<cmd>tabnext<cr>', { desc = 'Next Tab' })
vim.keymap.set('n', '<leader><tab>d', '<cmd>tabclose<cr>', { desc = 'Close Tab' })
vim.keymap.set('n', '<leader><tab>[', '<cmd>tabprevious<cr>', { desc = 'Previous Tab' })

return {}
