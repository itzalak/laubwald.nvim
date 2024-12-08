local BaseHighlights = {}

function BaseHighlights.get(colors, opts)
    return {
        Normal = { fg = colors.fg, bg = colors.bg },
        SignColumn = { bg = colors.bg },
        MsgArea = { fg = colors.fg, bg = colors.bg },
        ModeMsg = { fg = colors.fg, bg = colors.bg },
        MsgSeparator = { fg = colors.fg, bg = colors.bg },
        SpellBad = { italic = opts.underline, undercurl = opts.undercurl },
        SpellCap = { fg = colors.color03, undercurl = opts.undercurl },
        SpellLocal = { fg = colors.color02, undercurl = opts.undercurl },
        SpellRare = { fg = colors.color05, italic = opts.underline, undercurl = opts.undercurl },
        NormalNC = { fg = colors.fg, bg = colors.bg },
        Pmenu = { fg = colors.border, bg = colors.bg, sp = colors.none },
        PmenuSel = { fg = colors.bg, bg = colors.color04 },
        WildMenu = { fg = colors.fg, bg = colors.color04 },
        CursorLineNr = { fg = colors.color00, italic = opts.bold },
        Comment = { fg = colors.color08, italic = opts.italics },
        Folded = { fg = colors.color00, bg = colors.color00 },
        FoldColumn = { fg = colors.color00, bg = colors.color00 },
        LineNr = { fg = colors.color08 },
        Whitespace = { fg = colors.bg },
        VertSplit = { fg = colors.color08, bg = colors.bg },
        CursorLine = { bg = colors.bg },
        CursorColumn = { bg = colors.bg },
        ColorColumn = { bg = colors.bg },
        NormalFloat = { bg = colors.bg },
        FloatBorder = { fg = colors.border, bg = colors.bg },
        FloatTitle = { bg = colors.color00 },
        Visual = { bg = colors.color04 },
        VisualNOS = { bg = colors.color00 },
        WarningMsg = { fg = colors.warning, bg = colors.bg },
        DiffAdd = { fg = colors.color00, bg = colors.color02 },
        DiffChange = { fg = colors.color00, bg = colors.color03, italic = opts.underline },
        DiffDelete = { fg = colors.color00, bg = colors.color01 },
        QuickFixLine = { bg = colors.color04 },
        PmenuSbar = { bg = colors.color00 },
        PmenuThumb = { bg = colors.color08 },
        MatchWord = { italic = opts.underline },
        MatchParen = { fg = colors.color04, bg = colors.bg, italic = opts.underline },
        MatchWordCur = { italic = opts.underline },
        MatchParenCur = { italic = opts.underline },
        Cursor = { fg = colors.color00, bg = colors.color08 },
        lCursor = { fg = colors.color00, bg = colors.color08 },
        CursorIM = { fg = colors.color00, bg = colors.color08 },
        TermCursor = { fg = colors.color00, bg = colors.color08 },
        TermCursorNC = { fg = colors.color00, bg = colors.color08 },
        Conceal = { fg = colors.color00 },
        Directory = { fg = colors.color04 },
        SpecialKey = { fg = colors.color04, italic = opts.bold },
        Title = { fg = colors.color04, italic = opts.bold },
        ErrorMsg = { fg = colors.error, bg = colors.bg, italic = opts.bold },
        Search = { fg = colors.color00, bg = colors.color04 },
        IncSearch = { fg = colors.color09, bg = colors.color00 },
        Substitute = { fg = colors.color00, bg = colors.color09 },
        MoreMsg = { fg = colors.color09 },
        Question = { fg = colors.color09 },
        EndOfBuffer = { fg = colors.bg },
        NonText = { fg = colors.bg },
        Variable = { fg = colors.color12 },
        String = { fg = colors.color09 },
        Character = { fg = colors.color09 },
        Constant = { fg = colors.color12 },
        Number = { fg = colors.color10 },
        Boolean = { fg = colors.color04 },
        Float = { fg = colors.color10 },
        Identifier = { fg = colors.color12 },
        Function = { fg = colors.color03 },
        Operator = { fg = colors.fg },
        Type = { fg = colors.color12 },
        StorageClass = { fg = colors.color04 },
        Structure = { fg = colors.color04 },
        Typedef = { fg = colors.color04 },
        Keyword = { fg = colors.color04 },
        Statement = { fg = colors.color05 },
        Conditional = { fg = colors.color04 },
        Repeat = { fg = colors.color05 },
        Label = { fg = colors.color05 },
        Exception = { fg = colors.color05 },
        Include = { fg = colors.color05 },
        PreProc = { fg = colors.color05 },
        Define = { fg = colors.color05 },
        Macro = { fg = colors.color05 },
        PreCondit = { fg = colors.color05 },
        Special = { fg = colors.color09 },
        SpecialChar = { fg = colors.fg },
        Tag = { fg = colors.color04 },
        Debug = { fg = colors.color01 },
        Delimiter = { fg = colors.color08 },
        SpecialComment = { fg = colors.color08 },
        Underlined = { italic = opts.underline },
        Bold = { italic = opts.bold },
        Italic = { italic = opts.italics },
        Ignore = { fg = colors.color12, bg = colors.bg, italic = opts.bold },
        Todo = { fg = colors.color13, bg = colors.bg, italic = opts.bold },
        Error = { fg = colors.error, bg = colors.bg, italic = opts.bold },
        TabLine = { fg = colors.color00, bg = colors.color07 },
        TabLineSel = { fg = colors.fg, bg = colors.color07 },
        TabLineFill = { fg = colors.color07, bg = colors.color07 },
    }
end

return BaseHighlights
