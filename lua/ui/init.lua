vim.api.nvim_create_autocmd({ 'ModeChanged', 'CursorHold' }, {
  callback = function()
    vim.opt.laststatus = 3
    require("ui.stl").setup(vim.g.statusStyle)
    require('ui.buf').setup()
  end
})
