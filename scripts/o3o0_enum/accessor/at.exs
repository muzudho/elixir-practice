# Run
# ====
#
#   elixir at.exs
#
# Input
# ======
#
#   [2, 4, 6], 0
#   [2, 4, 6], 2
#   [2, 4, 6], 4
#
#   [2, 4, 6], 4, :none
#
# Output
# ======
#
#   2
#   6
#             # nil
#
#   none      # :none
#
# References
# ==========
#
#   📖 [Enum.at](https://hexdocs.pm/elixir/1.14.4/Enum.html#at/3)
#

# 第２引数はインデックス（基数）
# 第３引数はデフォルト値
IO.puts(Enum.at([2, 4, 6], 0))
IO.puts(Enum.at([2, 4, 6], 2))
IO.puts(Enum.at([2, 4, 6], 4))
IO.puts("")
IO.puts(Enum.at([2, 4, 6], 4, :none))
