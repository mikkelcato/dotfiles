return {
	s({ trig = ";a", snippetType = "autosnippet", desc = "alpha", wordTrig = false }, { t("\\alpha") }),
	s({ trig = ";b", snippetType = "autosnippet", desc = "beta", wordTrig = false }, { t("\\beta") }),
	s({ trig = ";d", snippetType = "autosnippet", desc = "delta", wordTrig = false }, { t("\\delta") }),
	s({ trig = ";D", snippetType = "autosnippet", desc = "Delta", wordTrig = false }, { t("\\Delta") }),
	s({ trig = ";g", snippetType = "autosnippet", desc = "gamma", wordTrig = false }, { t("\\gamma") }),
	s({ trig = ";G", snippetType = "autosnippet", desc = "Gamma", wordTrig = false }, { t("\\Gamma") }),
	s({ trig = ";l", snippetType = "autosnippet", desc = "lambda", wordTrig = false }, { t("\\lambda") }),
	s({ trig = ";L", snippetType = "autosnippet", desc = "Lambda", wordTrig = false }, { t("\\Lambda") }),
	s({ trig = ";o", snippetType = "autosnippet", desc = "omega", wordTrig = false }, { t("\\omega") }),
	s({ trig = ";O", snippetType = "autosnippet", desc = "Omega", wordTrig = false }, { t("\\Omega") }),
	s({ trig = ";m", snippetType = "autosnippet", desc = "mu", wordTrig = false }, { t("\\mu") }),
	s({ trig = ";n", snippetType = "autosnippet", desc = "nu", wordTrig = false }, { t("\\nu") }),
	s({ trig = ";r", snippetType = "autosnippet", desc = "rho", wordTrig = false }, { t("\\rho") }),
	s({ trig = ";e", snippetType = "autosnippet", desc = "eta", wordTrig = false }, { t("\\eta") }),

	s(
		{ trig = ":frac", snippetType = "autosnippet", desc = "fraction", wordTrig = false },
		fmta(
			[[
\frac{<>}{<>}
]],
			{ i(1), i(2) }
		)
	),

	s(
		{ trig = ":env", snippetType = "autosnippet", desc = "begin and end" },
		fmta(
			[[
    \begin{<>}
    <>
    \end{<>}
    ]],
			{ i(1), i(2), rep(1) }
		)
	),

	s(
		{ trig = ":eq", snippetType = "autosnippet", desc = "equation", wordTrig = false },
		fmta(
			[[
            \begin{equation*}
            <>
            \end{equation*}
            ]],
			{ i(1) }
		)
	),
	s(
		{ trig = ":al", snippetType = "autosnippet", desc = "align", wordTrig = false },
		fmta(
			[[
            \begin{align*}
            <>
            \end{align*}
            ]],
			{ i(1) }
		)
	),

	s(
		{ trig = ":temp", snippetType = "autosnippet", desc = "template", wordTrig = false },
		fmta(
			[[
            \documentclass{article}
            \usepackage{amsmath}
            \usepackage{physics}
            \usepackage{graphicx}

            \begin{document}
            <>
            \end{document}
            ]],
			{ i(1) }
		)
	),
}
