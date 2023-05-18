# Run
# ====
#
#   elixir all_1.exs
#
# Input
# ======
#
#   [1, 2, 3]
#   [1, nil, 3]
#   []
#
# Output
# ======
#
#   true
#   false
#   true
#
# References
# ==========
#
#   📖 [Enum.all](https://hexdocs.pm/elixir/1.14.4/Enum.html#all?/1)
#

IO.puts(Enum.all?([1, 2, 3]))
IO.puts(Enum.all?([1, nil, 3]))
IO.puts(Enum.all?([]))
