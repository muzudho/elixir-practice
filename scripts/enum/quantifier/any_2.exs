# Run
# ====
#
#   elixir any_2.exs
#
# Input
# ======
#
#   [2, 4, 6]
#   [2, 3, 4]
#   []
#
#   []
#
# Output
# ======
#
#   false
#   true
#   false
#
#   false
#
# References
# ==========
#
#   📖 [Enum.all](https://hexdocs.pm/elixir/1.14.4/Enum.html#any?/2)
#

# 第２引数は比較条件。２で割った余りが１か？
IO.puts(Enum.any?([2, 4, 6], fn x -> rem(x, 2) == 1 end))
IO.puts(Enum.any?([2, 3, 4], fn x -> rem(x, 2) == 1 end))
IO.puts(Enum.any?([], fn x -> rem(x, 2) == 1 end))
IO.puts("")
IO.puts(Enum.any?([], fn x -> x > 0 end))
