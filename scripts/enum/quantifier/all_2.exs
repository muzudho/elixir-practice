# Run
# ====
#
#   elixir all_2.exs
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
#   true
#   false
#   true
#
#   true
#
# References
# ==========
#
#   📖 [Enum.all](https://hexdocs.pm/elixir/1.14.4/Enum.html#all?/2)
#

# 第２引数は比較条件。２で割った余りが０か？
IO.puts(Enum.all?([2, 4, 6], fn x -> rem(x, 2) == 0 end))
IO.puts(Enum.all?([2, 3, 4], fn x -> rem(x, 2) == 0 end))
IO.puts(Enum.all?([], fn x -> rem(x, 2) == 0 end))
IO.puts("")
IO.puts(Enum.all?([], fn _ -> nil end))
