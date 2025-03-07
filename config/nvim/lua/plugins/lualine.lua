require('lualine').setup({
  options = {
    theme = 'tokyonight',
    section_separators = { left = '|', right = '|' },
    component_separators = { left = '|', right = '|' },
    icons_enabled = true,
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'},
  },
  extensions = {'fugitive', 'nvim-tree', 'quickfix'},
})
