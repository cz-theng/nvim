-- ~/.config/nvim/lua/config/options.lua

local opt = vim.opt

-- 外观设置
opt.number = true           -- 显示行号
opt.relativenumber = true   -- 相对行号
opt.cursorline = true       -- 高亮当前行
opt.signcolumn = "yes"      -- 总是显示符号列
opt.colorcolumn = "88"      -- Python PEP8 行长度提示
opt.termguicolors = true    -- 真彩色支持

-- 缩进和格式
opt.tabstop = 4             -- Tab宽度
opt.shiftwidth = 4          -- 缩进宽度
opt.expandtab = true        -- 空格替代Tab
opt.autoindent = true       -- 自动缩进
opt.smartindent = true      -- 智能缩进
opt.wrap = false            -- 不自动换行

-- 搜索设置
opt.hlsearch = true         -- 高亮搜索
opt.incsearch = true        -- 增量搜索
opt.ignorecase = true       -- 忽略大小写
opt.smartcase = true        -- 智能大小写

-- 文件处理
opt.backup = false          -- 不创建备份文件
opt.writebackup = false     -- 不创建写入备份
opt.swapfile = false        -- 不创建交换文件
opt.undofile = true         -- 持久化撤销
opt.updatetime = 250        -- 更新时间
opt.timeout = true
opt.timeoutlen = 300

-- 分屏设置
opt.splitright = true       -- 垂直分屏在右侧
opt.splitbelow = true       -- 水平分屏在下方

-- 其他设置
opt.mouse = "a"             -- 启用鼠标
opt.clipboard = "unnamedplus" -- 系统剪贴板
opt.completeopt = { "menu", "menuone", "noselect" } -- 补全选项
opt.conceallevel = 0        -- 显示隐藏字符
opt.fileencoding = "utf-8"  -- 文件编码
opt.pumheight = 10          -- 补全菜单高度
opt.showmode = false        -- 不显示模式（状态栏会显示）
opt.showtabline = 2         -- 总是显示标签页
opt.smarttab = true         -- 智能Tab
opt.expandtab = true        -- 使用空格
opt.shiftwidth = 4          -- 移位宽度
opt.tabstop = 4             -- Tab停止位置
opt.cursorline = true       -- 高亮当前行
opt.number = true           -- 行号
opt.relativenumber = true   -- 相对行号
opt.numberwidth = 4         -- 行号列宽度
opt.signcolumn = "yes"      -- 显示标志列
opt.wrap = false            -- 不换行
opt.scrolloff = 8           -- 滚动偏移
opt.sidescrolloff = 8       -- 侧边滚动偏移