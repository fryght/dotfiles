local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.diagnostics.eslint_d,
--        null_ls.builtins.diagnostics.gdlint,
        null_ls.builtins.diagnostics.phpstan,
--        null_ls.builtins.diagnostics.psalm,
        null_ls.builtins.diagnostics.twigcs,
--        null_ls.builtins.diagnostics.write_good,
        null_ls.builtins.diagnostics.yamllint,
        null_ls.builtins.formatting.elm_format,
        null_ls.builtins.formatting.eslint_d,
--        null_ls.builtins.formatting.gdformat,
--        null_ls.builtins.formatting.lua_format,
        null_ls.builtins.formatting.phpcsfixer,
        null_ls.builtins.formatting.prettierd,
        null_ls.builtins.formatting.rustfmt,
        null_ls.builtins.formatting.yamlfmt,
    },
})
