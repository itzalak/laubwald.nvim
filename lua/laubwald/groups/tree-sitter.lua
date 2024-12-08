local M = {}

function M.get(colors, opts)
    return {

        -- TreeSitter
        ["@annotation"] = { link = "PreProc" },
        ["@attribute"] = { link = "PreProc" },
        ["@none"] = { bg = "NONE", fg = "NONE" },
        ["@preproc"] = { link = "PreProc" },

        ["@comment"] = { link = "Comment" },
        ["@comment.todo"] = { link = "Todo" },
        ["@comment.note"] = { link = "SpecialComment" },
        ["@comment.warning"] = { link = "WarningMsg" },
        ["@comment.error"] = { link = "ErrorMsg" },

        ["@markup.raw"] = { link = "String" },
        ["@markup.heading"] = { link = "Title" },
        ["@markup.list"] = { link = "Delimiter" }, -- special punctuation that does not fall in the categories before
        ["@markup.list.checked"] = { fg = colors.hyper }, -- For brackets and parenthesis
        ["@markup.list.unchecked"] = { fg = colors.hyper }, -- For brackets and parenthesis
        ["@markup.link"] = { link = "Underlined" },
        ["@markup.link.label"] = { link = "SpecialChar" },
        ["@markup.link.label.symbol"] = { link = "SpecialChar" },
        ["@markup.link.label.markdown_inline"] = { link = "SpecialChar" },
        ["@markup.math"] = { link = "Special" },
        ["@markup.quote"] = { link = "Title" },
        ["@markup.heading.1.markdown"] = { link = "Title" },
        ["@markup.heading.2.markdown"] = { fg = colors.color10 },
        ["@markup.heading.3.markdown"] = { fg = colors.color07 },
        ["@markup.heading.4.markdown"] = { fg = colors.color07 },
        ["@markup.heading.5.markdown"] = { fg = colors.color07 },
        ["@markup.heading.6.markdown"] = { fg = colors.color07 },

        -- TODO:
        ["@define"] = { link = "Define" },
        ["@operator"] = { link = "Operator" },
        ["@punctuation.delimiter"] = { link = "Delimiter" },
        ["@punctuation.bracket"] = { link = "Delimiter" },
        ["@punctuation.special"] = { link = "Delimiter" },
        ["@string"] = { link = "String" },
        ["@string.regex"] = { link = "String" },
        ["@string.regexp"] = { link = "String" },
        ["@string.escape"] = { link = "SpecialChar" },
        ["@string.special"] = { link = "SpecialChar" },
        ["@string.special.path"] = { link = "Underlined" },
        ["@string.special.symbol"] = { link = "Identifier" },
        ["@string.special.url"] = { link = "Underlined" },
        ["@character"] = { link = "Character" },
        ["@character.special"] = { link = "SpecialChar" },
        ["@boolean"] = { link = "Boolean" },
        ["@number"] = { link = "Number" },
        ["@number.float"] = { link = "Float" },
        ["@float"] = { link = "Float" },
        ["@function"] = { link = "Function" },
        ["@function.builtin"] = { link = "Special" },
        ["@function.call"] = { link = "Function" },
        ["@function.macro"] = { link = "Macro" },
        ["@function.method"] = { link = "Function" },
        ["@method"] = { link = "Function" },
        ["@method.call"] = { link = "Function" },
        ["@constructor"] = { link = "Special" },
        ["@parameter"] = { link = "Identifier" },
        ["@keyword"] = { link = "Keyword" },
        ["@keyword.conditional"] = { link = "Conditional" },
        ["@keyword.debug"] = { link = "Debug" },
        ["@keyword.directive"] = { link = "PreProc" },
        ["@keyword.directive.define"] = { link = "Define" },
        ["@keyword.exception"] = { link = "Exception" },
        ["@keyword.function"] = { link = "Keyword" },
        ["@keyword.import"] = { link = "Include" },
        ["@keyword.operator"] = { fg = colors.color09 },
        ["@keyword.repeat"] = { link = "Repeat" },
        ["@keyword.return"] = { link = "Keyword" },
        ["@keyword.storage"] = { link = "StorageClass" },
        ["@conditional"] = { link = "Conditional" },
        ["@repeat"] = { link = "Repeat" },
        ["@debug"] = { link = "Debug" },
        ["@label"] = { link = "Label" },
        ["@include"] = { link = "Include" },
        ["@exception"] = { link = "Exception" },
        ["@type"] = { link = "Type" },
        ["@type.builtin"] = { link = "Type" },
        ["@type.definition"] = { link = "Typedef" },
        ["@type.qualifier"] = { link = "Type" },
        ["@storageclass"] = { link = "StorageClass" },
        ["@field"] = { link = "Identifier" },
        ["@property"] = { link = "Identifier" },
        ["@variable"] = { fg = colors.fg },
        ["@variable.builtin"] = { link = "Special" },
        ["@variable.member"] = { link = "Identifier" },
        ["@variable.parameter"] = { link = "Identifier" },
        ["@constant"] = { link = "Constant" },
        ["@constant.builtin"] = { link = "Special" },
        ["@constant.macro"] = { link = "Define" },
        ["@markup"] = { fg = colors.fg },
        ["@markup.strong"] = { italic = opts.bold },
        ["@markup.emphasis"] = { italic = opts.italics },
        ["@markup.underline"] = { italic = opts.underline },
        ["@markup.strike"] = { italic = opts.strikethrough },
        ["@markup.environment"] = { link = "Macro" },
        ["@markup.environment.name"] = { link = "Type" },
        ["@diff.plus"] = { link = "SignAdd" },
        ["@diff.minus"] = { link = "SignDelete" },
        ["@diff.delta"] = { link = "SignChange" },
        ["@module"] = { fg = colors.fg },
        ["@namespace"] = { fg = colors.fg },
        ["@symbol"] = { link = "Identifier" },
        ["@text"] = { fg = colors.fg },
        ["@text.strong"] = { italic = opts.bold },
        ["@text.emphasis"] = { italic = opts.italics },
        ["@text.underline"] = { italic = opts.underline },
        ["@text.strike"] = { italic = opts.strikethrough },
        ["@text.title"] = { link = "Title" },
        ["@text.literal"] = { link = "String" },
        ["@text.uri"] = { link = "Underlined" },
        ["@text.math"] = { link = "Special" },
        ["@text.environment"] = { link = "Macro" },
        ["@text.environment.name"] = { link = "Type" },
        ["@text.reference"] = { link = "Constant" },
        ["@text.todo"] = { link = "Todo" },
        ["@text.todo.checked"] = { fg = colors.color06 },
        ["@text.todo.unchecked"] = { fg = colors.color07 },
        ["@text.note"] = { link = "SpecialComment" },
        ["@text.note.comment"] = { fg = colors.color05, italic = opts.bold },
        ["@text.warning"] = { link = "WarningMsg" },
        ["@text.danger"] = { link = "ErrorMsg" },
        ["@text.danger.comment"] = { fg = colors.fg, bg = colors.color01, italic = opts.bold },
        ["@text.diff.add"] = { link = "SignAdd" },
        ["@text.diff.delete"] = { link = "SignDelete" },
        ["@tag"] = { link = "Tag" },
        ["@tag.attribute"] = { link = "Identifier" },
        ["@tag.delimiter"] = { link = "Delimiter" },
        ["@punctuation"] = { link = "Delimiter" },
        ["@macro"] = { link = "Macro" },
        ["@structure"] = { link = "Structure" },
        ["@lsp.type.class"] = { link = "@type" },
        ["@lsp.type.comment"] = { link = "@comment" },
        ["@lsp.type.decorator"] = { link = "@macro" },
        ["@lsp.type.enum"] = { link = "@type" },
        ["@lsp.type.enumMember"] = { link = "@constant" },
        ["@lsp.type.function"] = { link = "@function" },
        ["@lsp.type.interface"] = { link = "@constructor" },
        ["@lsp.type.macro"] = { link = "@macro" },
        ["@lsp.type.method"] = { link = "@method" },
        ["@lsp.type.namespace"] = { link = "@namespace" },
        ["@lsp.type.parameter"] = { link = "@parameter" },
        ["@lsp.type.property"] = { link = "@property" },
        ["@lsp.type.struct"] = { link = "@type" },
        ["@lsp.type.type"] = { link = "@type" },
        ["@lsp.type.typeParameter"] = { link = "@type.definition" },
        ["@lsp.type.field"] = { link = "@variable.member" },
        ["@lsp.type.variable"] = { link = "@variable" },
        TreesitterContext = { bg = colors.bg },
    }
end

return M