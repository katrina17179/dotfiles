-- =========================================================
--                    OPCIONES GENERALES
-- =========================================================

vim.opt.number = true
-- Mostrar numero de línea
vim.opt.relativenumber = true
-- Números relativos (más comodo para moverse con jk)
vim.opt.mouse = "a"
-- habilita el uso del ratón
vim.optclipboard = "unnamedplus"
-- Usar portapapeles del sistema si está soportado
vim.opt.tabstop = 4
-- Tamaño del tabulador visual
vim.optshiftwidth = 4
-- Tamaño del indentado al usar >>
vim.opt.smartindent = true
-- indentado inteligente al abrir nuevas líneas
vim.opt.termguicolors = true
-- Colores 24 bits si es soportado en la terminal
vim.opt.hidden = true
-- Permite cambiar de buffer sin guardar
vim.opt.wrap = false
-- no hace wrap de líneas largas
vim.opt.cursorline = true
-- Resalta la línea actual
vim.opt.scrolloff = 8
-- Mantiene 8 líneas arriba/abajo al hacer scroll
vim.opt.signcolumn = "yes"
-- Siempre muestra la columna de signos (LSP, git...)

-- =========================================================
--                          MAPEOS
-- =========================================================
