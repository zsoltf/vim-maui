local colors = {
  black = {gui = '#151515', cterm = '233'},
  white = {gui = '#d0d0d0', cterm = '252'},
  blue = {gui = '#5f87af', cterm = '67'},
  green = {gui = '#87af87', cterm = '108'},
  pink = {gui = '#df005f', cterm = '161'},
  orange = {gui = '#ff8700', cterm = '208'},
  yellow = {gui = '#ffffaf', cterm = '229'},
  red = {gui = '#ff00af', cterm = '199'},
  grey_cursor = {gui = '#303030', cterm = '236'},
  grey_menu = {gui = '#262626', cterm = '235'},
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
      guifg = colors.white.gui,
      guibg = colors.grey_menu.gui,
      ctermfg = colors.white.cterm,
      ctermbg = colors.grey_menu.cterm,
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
      guibg = colors.grey_menu.gui,
      ctermfg = colors.white.cterm,
      ctermbg = colors.grey_menu.cterm,
    },
    inactive = inactive,
  },
  high = {
    active = {
      guifg = colors.black.gui,
      guibg = colors.blue.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.blue.cterm,
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
