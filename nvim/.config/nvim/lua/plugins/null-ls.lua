local M = {
  "jose-elias-alvarez/null-ls.nvim",
}

function M.setup(options)
  local nls = require("null-ls")
  nls.setup({
    debounce = 150,
    save_after_format = false,
    sources = {
        nls.builtins.diagnostics.eslint_d,
        nls.builtins.diagnostics.phpstan,
        nls.builtins.diagnostics.twigcs,
        nls.builtins.diagnostics.yamllint,
        nls.builtins.diagnostics.write_good,
        nls.builtins.formatting.elm_format,
        nls.builtins.formatting.eslint_d,
        nls.builtins.formatting.phpcsfixer,
        nls.builtins.formatting.prettierd,
        nls.builtins.formatting.rustfmt,
        nls.builtins.formatting.yamlfmt,
    },
    on_attach = options.on_attach,
    root_dir = require("null-ls.utils").root_pattern(".null-ls-root", ".neoconf.json", ".git"),
  })
end

function M.has_formatter(ft)
  local sources = require("null-ls.sources")
  local available = sources.get_available(ft, "NULL_LS_FORMATTING")
  return #available > 0
end

return M
