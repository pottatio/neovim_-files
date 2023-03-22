require("toggleterm").setup{
    open_mapping = [[<c-\>]],
      winbar = {
    enabled = false,
    name_formatter = function(term) --  term: Terminal
      return term.name
    end
  },
}
