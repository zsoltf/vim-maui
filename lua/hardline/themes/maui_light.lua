local colors = {
  black = {gui = '#eaeaea', cterm = '254'},
  white = {gui = '#2f2f2f', cterm = '235'},
  blue = {gui = '#5077a0', cterm = '67'},
  green = {gui = '#78a050', cterm = '107'},
  pink = {gui = '#ff207e', cterm = '161'},
  orange = {gui = '#ff8700', cterm = '208'},
  yellow = {gui = '#4f5000', cterm = '229'},
  red = {gui = '#ff00ae', cterm = '199'},
  grey_cursor = {gui = '#cfcfcf', cterm = '251'},
  grey_menu = {gui = '#d9d9d9', cterm = '252'},
}

local inactive = {
  guifg = colors.blue.gui,
  guibg = colors.grey_cursor.gui,
  ctermfg = colors.blue.cterm,
  ctermbg = colors.grey_cursor.cterm,
}

return {
  mode = {
    inactive = inactive,
    normal = {
      guifg = colors.blue.gui,
      guibg = colors.grey_cursor.gui,
      ctermfg = colors.blue.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
    insert = {
      guifg = colors.black.gui,
      guibg = colors.orange.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.orange.cterm,
    },
    replace = {
      guifg = colors.black.gui,
      guibg = colors.pink.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.pink.cterm,
    },
    visual = {
      guifg = colors.black.gui,
      guibg = colors.blue.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.blue.cterm,
    },
    command = {
      guifg = colors.black.gui,
      guibg = colors.yellow.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.yellow.cterm,
    },
  },
  low = {
    active = {
      guifg = colors.white.gui,
      guibg = colors.grey_cursor.gui,
      ctermfg = colors.white.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
    inactive = inactive,
  },
  med = {
    active = {
      guifg = colors.white.gui,
      guibg = colors.grey_cursor.gui,
      ctermfg = colors.white.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
    inactive = inactive,
  },
  high = {
    active = {
      guifg = colors.blue.gui,
      guibg = colors.grey_cursor.gui,
      ctermfg = colors.blue.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
    inactive = inactive,
  },
  error = {
    active = {
      guifg = colors.black.gui,
      guibg = colors.red.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.red.cterm,
    },
    inactive = inactive,
  },
  warning = {
    active = {
      guifg = colors.black.gui,
      guibg = colors.orange.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.orange.cterm,
    },
    inactive = inactive,
  },
  bufferline = {
    separator = inactive,
    current = {
      guifg = colors.black.gui,
      guibg = colors.blue.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.blue.cterm,
    },
    current_modified = {
      guifg = colors.black.gui,
      guibg = colors.orange.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.orange.cterm,
    },
    background = {
      guifg = colors.white.gui,
      guibg = colors.grey_cursor.gui,
      ctermfg = colors.white.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
    background_modified = {
      guifg = colors.orange.gui,
      guibg = colors.grey_cursor.gui,
      ctermfg = colors.orange.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
  },
}
