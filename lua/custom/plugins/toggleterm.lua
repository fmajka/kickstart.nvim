return {
  {
    'akinsho/toggleterm.nvim', 
    version = "*", 
    config = {
      size = 10,
      open_mapping = [[<c-\>]],
      hide_numbers = true,
      start_in_insert = true,
      persist_size = true,
      direction = "horizontal",
      close_on_exit = true,
      shell = "sh",
    }
  },
}