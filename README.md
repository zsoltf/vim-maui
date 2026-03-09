# Maui Colorscheme

A clean, high-contrast colorscheme for Vim and Neovim, inspired by ocean and sunset hues.

It includes both a Dark (`maui`) and Light (`maui-light`) variant, as well as native support for [`nvim-hardline`](https://github.com/ojroques/nvim-hardline).

## Installation

Using [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'kryten/vim-maui' " Replace with your actual github username if applicable
```

## Usage

Set the colorscheme in your `init.lua` or `.vimrc`:

```vim
" For Dark theme
set background=dark
colorscheme maui

" For Light theme
set background=light
colorscheme maui-light
```

## nvim-hardline Integration

Maui provides built-in, seamlessly plain themes for `nvim-hardline`. The themes blend the file information into a single solid bar, popping with color only when the mode changes (e.g., Orange for Insert, Blue for Visual).

To use it, update your hardline setup in your `init.lua`:

```lua
require('hardline').setup {
  -- Use 'maui' for the dark theme, or 'maui_light' for the light theme
  theme = 'maui',
  -- ... your other hardline settings ...
}
```

### Dynamic Orange Background on Modified Files

Because of Neovim's dynamic highlighting capabilities, you can make the *entire* hardline background turn Orange when your current buffer has unsaved changes.

Add this snippet directly beneath your `require('hardline').setup { ... }` block:

```lua
-- Change hardline background to orange when file is modified
local events = {"TextChanged", "TextChangedI", "BufWritePost", "BufEnter", "InsertLeave"}
if vim.fn.has('nvim-0.10') == 1 then
  table.insert(events, "BufModifiedSet")
end

vim.api.nvim_create_autocmd(events, {
  desc = "Change hardline background to orange when file is modified",
  callback = function()
    -- Only apply to normal text buffers (ignore terminals, file trees, etc)
    if vim.bo.buftype ~= "" then return end

    if vim.bo.modified then
      -- Map normal, high, med, low, and the blank space to the Orange 'warning' colors
      vim.opt_local.winhighlight:append({
        StatusLine = "Hardline_warning_active",
        Hardline_mode_normal = "Hardline_warning_active",
        Hardline_high_active = "Hardline_warning_active",
        Hardline_med_active = "Hardline_warning_active",
        Hardline_low_active = "Hardline_warning_active"
      })
    else
      -- Remove the override when the file is saved/unmodified
      vim.opt_local.winhighlight:remove({
        "StatusLine",
        "Hardline_mode_normal",
        "Hardline_high_active",
        "Hardline_med_active",
        "Hardline_low_active"
      })
    end
  end,
})
```
