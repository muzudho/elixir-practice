# Run
# ====
#
#   elixir operation_2.exs
#
# Questions
# =========
#
#   - `1..10` の要素数は？
#   - `10` は、 1..10 のメンバーか？
#   - `8` は、 1..10 のメンバーか？
#
# Answers
# =======
#
#   10
#   false
#   true
#
# References
# ==========
#
#   📖 [Range](https://hexdocs.pm/elixir/1.14.4/Range.html)
#

# まず、 Range を定義する
range = 1..10

IO.puts(Enum.count(range))
IO.puts(Enum.member?(range, 11))
IO.puts(Enum.member?(range, 8))
