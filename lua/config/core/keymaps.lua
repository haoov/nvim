vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh", "<cmd>noh<CR>", { desc = "Unset highlight" })

-- Window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Resize windows equally" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- Tabs management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>bdelete<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>t1", "<cmd>BufferLineGoToBuffer 1<CR>", { desc = "Go to visible buffer 1"} )
keymap.set("n", "<leader>t2", "<cmd>BufferLineGoToBuffer 2<CR>", { desc = "Go to visible buffer 2"} )
keymap.set("n", "<leader>t3", "<cmd>BufferLineGoToBuffer 3<CR>", { desc = "Go to visible buffer 3"} )
keymap.set("n", "<leader>t4", "<cmd>BufferLineGoToBuffer 4<CR>", { desc = "Go to visible buffer 4"} )
keymap.set("n", "<leader>t5", "<cmd>BufferLineGoToBuffer 5<CR>", { desc = "Go to visible buffer 5"} )

-- Buffer management
keymap.set("n", "<leader>bd", "<cmd>bdelete<CR>", { desc = "Close buffer" })
