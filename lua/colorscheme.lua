-- https://github.com/SeniorMars/dotfiles/blob/master/.config/nvim/init.lua#L163-L200
require("gruvbox").setup({
    overrides = {
        Normal = {bg = "#0E1018"},
        VertSplit = {bg = '#0E1018'},
        SignColumn = {bg = "#ff9900"},
        Define = {link = "GruvboxPurple"},
        Macro = {link = "GruvboxPurple"},
        TSNote = {link = "GruvboxYellow"},
        TSConstBuiltin = {link = "GruvboxPurple"},
        CocCodeLens = {fg = "#878787"},
        ContextVt = {fg = "#878787"},
        Comment = {fg = "#fe8019", italic = true},
        Folded = {italic = true, fg = "#fe8019", bg = "#3c3836"},
        FoldColumn = {fg = "#fe8019", bg = "#0E1018"},
        DiffAdd = {bold = true, reverse = false, fg = "", bg = "#2a4333"},
        DiffChange = {bold = true, reverse = false, fg = "", bg = "#333841"},
        DiffDelete = {
            bold = true,
            reverse = false,
            fg = "#442d30",
            bg = "#442d30"
        },
        DiffText = {bold = true, reverse = false, fg = "", bg = "#213352"},
        StatusLine = {bg = "#ffffff", fg = "#0E1018"},
        StatusLineNC = {bg = "#3c3836", fg = "#0E1018"},
        CursorLineNr = {fg = "#fabd2f", bg = "#0E1018"},
        CocWarningFloat = {fg = "#dfaf87"},
        CocInlayHint = {fg = "#87afaf"},
        DiagnosticVirtualTextWarn = {fg = "#dfaf87"},
        GruvboxOrangeSign = {fg = "#dfaf87", bg = "#0E1018"},
        GruvboxAquaSign = {fg = "#8EC07C", bg = "#0E1018"},
        GruvboxGreenSign = {fg = "#b8bb26", bg = "#0E1018"},
        GruvboxRedSign = {fg = "#fb4934", bg = "#0E1018"},
        GruvboxBlueSign = {fg = "#83a598", bg = "#0E1018"},
        WilderMenu = {fg = "#ebdbb2", bg = "#0E1018"},
        WilderAccent = {fg = "#f4468f", bg = "#0E1018"}
    }
})


