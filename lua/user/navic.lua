local status_ok, navic = pcall(require, "nvim-navic")
if not status_ok then
  return
end

local icons = require "user.icons"


navic.setup {
  icons = {
    --File = ' ',
    File = '',
    --Module = ' ',
    Module = '全',
    --Namespace = ' ',
    Namespace = '',
    --Package = ' ',
    Package = '',
    --Class = ' ',
    Class = '',
    --Method = ' ',
    Method = '',
    --Property = ' ',
    Property = '',
    --Field = ' ',
    Field = '',
    --Constructor = ' ',
    Constructor = '',
    --Enum = ' ',
    Enum = '',
    --Interface = ' ',
    Interface = '',
    --Function = ' ',
    Function = '',
    --Variable = ' ',
    Variable = '',
    --Constant = ' ',
    Constant = '',
    --String = ' ',
    String = '',
    --Number = ' ',
    Number = '',
    --Boolean = ' ',
    Boolean = '',
    --Array = ' ',
    Array = '',
    --Object = ' ',
    Object = '',
    --Key = ' ',
    Key = '',
    --Null = ' ',
    Null = '',
    --EnumMember = ' ',
    EnumMember = '',
    --Struct = ' ',
    Struct = '',
    --Event = ' ',
    Event = '',
    --Operator = ' ',
    Operator = '',
    --TypeParameter = ' '
    TypeParameter = ''

  },
  highlight = true,
  separator = " " .. icons.ui.ChevronRight .. " ",
  depth_limit = 0,
  depth_limit_indicator = "..",
}
