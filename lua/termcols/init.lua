local M = {}

-- Currently unused for reversed mapping
M.colortable = {}
M.colortable[16] = "#000000"
M.colortable[17] = "#00005f"
M.colortable[18] = "#000087"
M.colortable[19] = "#0000af"
M.colortable[20] = "#0000d7"
M.colortable[21] = "#0000ff"
M.colortable[22] = "#005f00"
M.colortable[23] = "#005f5f"
M.colortable[24] = "#005f87"
M.colortable[25] = "#005faf"
M.colortable[26] = "#005fd7"
M.colortable[27] = "#005fff"
M.colortable[28] = "#008700"
M.colortable[29] = "#00875f"
M.colortable[30] = "#008787"
M.colortable[31] = "#0087af"
M.colortable[32] = "#0087d7"
M.colortable[33] = "#0087ff"
M.colortable[34] = "#00af00"
M.colortable[35] = "#00af5f"
M.colortable[36] = "#00af87"
M.colortable[37] = "#00afaf"
M.colortable[38] = "#00afd7"
M.colortable[39] = "#00afff"
M.colortable[40] = "#00d700"
M.colortable[41] = "#00d75f"
M.colortable[42] = "#00d787"
M.colortable[43] = "#00d7af"
M.colortable[44] = "#00d7d7"
M.colortable[45] = "#00d7ff"
M.colortable[46] = "#00ff00"
M.colortable[47] = "#00ff5f"
M.colortable[48] = "#00ff87"
M.colortable[49] = "#00ffaf"
M.colortable[50] = "#00ffd7"
M.colortable[51] = "#00ffff"
M.colortable[52] = "#5f0000"
M.colortable[53] = "#5f005f"
M.colortable[54] = "#5f0087"
M.colortable[55] = "#5f00af"
M.colortable[56] = "#5f00d7"
M.colortable[57] = "#5f00ff"
M.colortable[58] = "#5f5f00"
M.colortable[59] = "#5f5f5f"
M.colortable[60] = "#5f5f87"
M.colortable[61] = "#5f5faf"
M.colortable[62] = "#5f5fd7"
M.colortable[63] = "#5f5fff"
M.colortable[64] = "#5f8700"
M.colortable[65] = "#5f875f"
M.colortable[66] = "#5f8787"
M.colortable[67] = "#5f87af"
M.colortable[68] = "#5f87d7"
M.colortable[69] = "#5f87ff"
M.colortable[70] = "#5faf00"
M.colortable[71] = "#5faf5f"
M.colortable[72] = "#5faf87"
M.colortable[73] = "#5fafaf"
M.colortable[74] = "#5fafd7"
M.colortable[75] = "#5fafff"
M.colortable[76] = "#5fd700"
M.colortable[77] = "#5fd75f"
M.colortable[78] = "#5fd787"
M.colortable[79] = "#5fd7af"
M.colortable[80] = "#5fd7d7"
M.colortable[81] = "#5fd7ff"
M.colortable[82] = "#5fff00"
M.colortable[83] = "#5fff5f"
M.colortable[84] = "#5fff87"
M.colortable[85] = "#5fffaf"
M.colortable[86] = "#5fffd7"
M.colortable[87] = "#5fffff"
M.colortable[88] = "#870000"
M.colortable[89] = "#87005f"
M.colortable[90] = "#870087"
M.colortable[91] = "#8700af"
M.colortable[92] = "#8700d7"
M.colortable[93] = "#8700ff"
M.colortable[94] = "#875f00"
M.colortable[95] = "#875f5f"
M.colortable[96] = "#875f87"
M.colortable[97] = "#875faf"
M.colortable[98] = "#875fd7"
M.colortable[99] = "#875fff"
M.colortable[100] = "#878700"
M.colortable[101] = "#87875f"
M.colortable[102] = "#878787"
M.colortable[103] = "#8787af"
M.colortable[104] = "#8787d7"
M.colortable[105] = "#8787ff"
M.colortable[106] = "#87af00"
M.colortable[107] = "#87af5f"
M.colortable[108] = "#87af87"
M.colortable[109] = "#87afaf"
M.colortable[110] = "#87afd7"
M.colortable[111] = "#87afff"
M.colortable[112] = "#87d700"
M.colortable[113] = "#87d75f"
M.colortable[114] = "#87d787"
M.colortable[115] = "#87d7af"
M.colortable[116] = "#87d7d7"
M.colortable[117] = "#87d7ff"
M.colortable[118] = "#87ff00"
M.colortable[119] = "#87ff5f"
M.colortable[120] = "#87ff87"
M.colortable[121] = "#87ffaf"
M.colortable[122] = "#87ffd7"
M.colortable[123] = "#87ffff"
M.colortable[124] = "#af0000"
M.colortable[125] = "#af005f"
M.colortable[126] = "#af0087"
M.colortable[127] = "#af00af"
M.colortable[128] = "#af00d7"
M.colortable[129] = "#af00ff"
M.colortable[130] = "#af5f00"
M.colortable[131] = "#af5f5f"
M.colortable[132] = "#af5f87"
M.colortable[133] = "#af5faf"
M.colortable[134] = "#af5fd7"
M.colortable[135] = "#af5fff"
M.colortable[136] = "#af8700"
M.colortable[137] = "#af875f"
M.colortable[138] = "#af8787"
M.colortable[139] = "#af87af"
M.colortable[140] = "#af87d7"
M.colortable[141] = "#af87ff"
M.colortable[142] = "#afaf00"
M.colortable[143] = "#afaf5f"
M.colortable[144] = "#afaf87"
M.colortable[145] = "#afafaf"
M.colortable[146] = "#afafd7"
M.colortable[147] = "#afafff"
M.colortable[148] = "#afd700"
M.colortable[149] = "#afd75f"
M.colortable[150] = "#afd787"
M.colortable[151] = "#afd7af"
M.colortable[152] = "#afd7d7"
M.colortable[153] = "#afd7ff"
M.colortable[154] = "#afff00"
M.colortable[155] = "#afff5f"
M.colortable[156] = "#afff87"
M.colortable[157] = "#afffaf"
M.colortable[158] = "#afffd7"
M.colortable[159] = "#afffff"
M.colortable[160] = "#d70000"
M.colortable[161] = "#d7005f"
M.colortable[162] = "#d70087"
M.colortable[163] = "#d700af"
M.colortable[164] = "#d700d7"
M.colortable[165] = "#d700ff"
M.colortable[166] = "#d75f00"
M.colortable[167] = "#d75f5f"
M.colortable[168] = "#d75f87"
M.colortable[169] = "#d75faf"
M.colortable[170] = "#d75fd7"
M.colortable[171] = "#d75fff"
M.colortable[172] = "#d78700"
M.colortable[173] = "#d7875f"
M.colortable[174] = "#d78787"
M.colortable[175] = "#d787af"
M.colortable[176] = "#d787d7"
M.colortable[177] = "#d787ff"
M.colortable[178] = "#d7af00"
M.colortable[179] = "#d7af5f"
M.colortable[180] = "#d7af87"
M.colortable[181] = "#d7afaf"
M.colortable[182] = "#d7afd7"
M.colortable[183] = "#d7afff"
M.colortable[184] = "#d7d700"
M.colortable[185] = "#d7d75f"
M.colortable[186] = "#d7d787"
M.colortable[187] = "#d7d7af"
M.colortable[188] = "#d7d7d7"
M.colortable[189] = "#d7d7ff"
M.colortable[190] = "#d7ff00"
M.colortable[191] = "#d7ff5f"
M.colortable[192] = "#d7ff87"
M.colortable[193] = "#d7ffaf"
M.colortable[194] = "#d7ffd7"
M.colortable[195] = "#d7ffff"
M.colortable[196] = "#ff0000"
M.colortable[197] = "#ff005f"
M.colortable[198] = "#ff0087"
M.colortable[199] = "#ff00af"
M.colortable[200] = "#ff00d7"
M.colortable[201] = "#ff00ff"
M.colortable[202] = "#ff5f00"
M.colortable[203] = "#ff5f5f"
M.colortable[204] = "#ff5f87"
M.colortable[205] = "#ff5faf"
M.colortable[206] = "#ff5fd7"
M.colortable[207] = "#ff5fff"
M.colortable[208] = "#ff8700"
M.colortable[209] = "#ff875f"
M.colortable[210] = "#ff8787"
M.colortable[211] = "#ff87af"
M.colortable[212] = "#ff87d7"
M.colortable[213] = "#ff87ff"
M.colortable[214] = "#ffaf00"
M.colortable[215] = "#ffaf5f"
M.colortable[216] = "#ffaf87"
M.colortable[217] = "#ffafaf"
M.colortable[218] = "#ffafd7"
M.colortable[219] = "#ffafff"
M.colortable[220] = "#ffd700"
M.colortable[221] = "#ffd75f"
M.colortable[222] = "#ffd787"
M.colortable[223] = "#ffd7af"
M.colortable[224] = "#ffd7d7"
M.colortable[225] = "#ffd7ff"
M.colortable[226] = "#ffff00"
M.colortable[227] = "#ffff5f"
M.colortable[228] = "#ffff87"
M.colortable[229] = "#ffffaf"
M.colortable[230] = "#ffffd7"
M.colortable[231] = "#ffffff"
M.colortable[232] = "#080808"
M.colortable[233] = "#121212"
M.colortable[234] = "#1c1c1c"
M.colortable[235] = "#262626"
M.colortable[236] = "#303030"
M.colortable[237] = "#3a3a3a"
M.colortable[238] = "#444444"
M.colortable[239] = "#4e4e4e"
M.colortable[240] = "#585858"
M.colortable[241] = "#626262"
M.colortable[242] = "#6c6c6c"
M.colortable[243] = "#767676"
M.colortable[244] = "#808080"
M.colortable[245] = "#8a8a8a"
M.colortable[246] = "#949494"
M.colortable[247] = "#9e9e9e"
M.colortable[248] = "#a8a8a8"
M.colortable[249] = "#b2b2b2"
M.colortable[250] = "#bcbcbc"
M.colortable[251] = "#c6c6c6"
M.colortable[252] = "#d0d0d0"
M.colortable[253] = "#dadada"
M.colortable[254] = "#e4e4e4"
M.colortable[255] = "#eeeeee"

-- check for empty colors
function M.is_empty_or_none(s)
  return s == nil or s == "NONE" or s == ''
end

-- lookup color
function M.get_terminal_color(s)
    if M.is_empty_or_none(s) then
        return "NONE"
    end
    return M.colortable[s]
end

-- returns an approximate grey index for the given grey level
function M.grey_number(x)
    if x < 14 then
        return 0
    else
        local n = math.floor((x - 8) / 10)
        local m = (x - 8) % 10
        if m < 5 then
            return n
        else
           return n + 1
        end
    end
end

-- returns the actual grey level represented by the grey index
function M.grey_level(n)
    if n == 0 then
        return 0
    else
        return 8 + (n * 10)
    end
end

-- returns the palette index for the given grey index
function M.grey_color(n)
    if n == 0 then
        return 16
    elseif n == 25 then
        return 231
    else
        return 231 + n
    end
end

-- returns an approximate color index for the given color level
function M.rgb_number(x)
    if x < 75 then
        return 0
    else
        local n = math.floor((x - 55) / 40)
        local m = (x - 55) % 40
        if m < 20 then
            return n
        else
            return n + 1
        end
    end
end

-- returns the actual color level for the given color index
function M.rgb_level(n)
    if n == 0 then
        return 0
    else
        return 55 + (n * 40)
    end
end

--  returns the palette index for the given R/G/B color indices
function M.rgb_color(x, y, z)
    return 16 + (x * 36) + (y * 6) + z
end

-- returns the palette index to approximate the given R/G/B color levels
function M.color(r, g, b)
  -- map greys directly (see xterm's 256colres.pl)
  if vim.o.t_Co == 256 and r == g and g == b and r > 3 and r < 243 then
    return math.floor((r - 8) / 10) + 232
  end

  -- get the closest grey
  local gx = M.grey_number(r)
  local gy = M.grey_number(g)
  local gz = M.grey_number(b)

  -- get the closest color
  local x = M.rgb_number(r)
  local y = M.rgb_number(g)
  local z = M.rgb_number(b)

  if gx == gy and gy == gz then
    -- there are two possibilities
    local dgr = M.grey_level(gx) - r
    local dgg = M.grey_level(gy) - g
    local dgb = M.grey_level(gz) - b
    local dgrey = (dgr * dgr) + (dgg * dgg) + (dgb * dgb)
    local dr = M.rgb_level(gx) - r
    local dg = M.rgb_level(gy) - g
    local db = M.rgb_level(gz) - b
    local drgb = (dr * dr) + (dg * dg) + (db * db)
    if dgrey < drgb then
      -- use the grey
      return M.grey_color(gx)
    else
      -- use the color
      return M.rgb_color(x, y, z)
    end
  else
    -- only one possibility
    return M.rgb_color(x, y, z)
  end
end

-- returns the palette index to approximate the 'rrggbb' hex string
---@param rgb string color
function M.rgb(rgb)
  if M.is_empty_or_none(rgb) then
    return 'NONE'
  end
  local r = ("0x" .. string.sub(rgb, 2, 3)) + 0
  local g = ("0x" .. string.sub(rgb, 4, 5)) + 0
  local b = ("0x" .. string.sub(rgb, 6, 7)) + 0
  return M.color(r, g, b)
end

---@param highlights table
function M.map_highlight(highlights)
  local res = {}
  for key, value in pairs(highlights) do
    if key == 'fg' then
        key = 'ctermfg'
        value = M.rgb(value)
    elseif key == 'bg' then
        key = 'ctermbg'
        value = M.rgb(value)
    end
    res[key] = value
  end
  return res
end

---@param highlights table
function M.map_highlights(highlights)
  local res = {}
  for key, value in pairs(highlights) do
    res[key] = M.map_highlight(value)
  end
  return res
end


return M

