# 🏙 Termcol-Tokyo Night

Terminal color adjustments for
TokyoNight](https://github.com/enkia/tokyo-night-vscode-theme) theme. 

## ✨ Features

Automatically adjust colors to create 256 terminal compatible translations

Use like so

```
    require('tokyonight').setup({
         style = 'night',
         on_colors = function(colors)
            -- customize colors as needed
            colors.bg = '#1b1b1b'
            colors.bg_dark = '#080808'
            colors.fg_gutter_lt = "#aba2a1"
         end,
         on_highlights = function(highlights, colors)
            -- customize highlights as needed
            highlights.TabLine  = { bg = colors.bg_statusline, fg = colors.fg_gutter_lt }
            -- this is the key line which ensures functionality on non true color terminals
            require('termcols').map_highlights(highlights)
         end
      })
```
