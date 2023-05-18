# Run
# ====
#
#   elixir any_1.exs
#
# Input
# ======
#
#   [false, false, false]
#   [false, true, false]
#   []
#
# Output
# ======
#
#   false
#   true
#   false
#
# References
# ==========
#
#   📖 [Enum.all](https://hexdocs.pm/elixir/1.14.4/Enum.html#any?/1)
#

IO.puts(Enum.any?([false, false, false]))
IO.puts(Enum.any?([false, true, false]))
IO.puts(Enum.any?([]))
