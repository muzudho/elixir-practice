# Run
# ====
#
#   elixir operation.exs
#
# Input
# ======
#
#   0 in 1..10
#   1 in 1..10
#   10 in 1..10
#   11 in 1..10
#
# Output
# ======
#
#   false
#   true
#   true
#   false
#
# References
# ==========
#
#   📖 [Range](https://hexdocs.pm/elixir/1.14.4/Range.html)
#

# 1 以上、 10 以下に、 0 は含まれるか？
IO.puts(0 in 1..10)

# 1 以上、 10 以下に、 1 は含まれるか？
IO.puts(1 in 1..10)

# 1 以上、 10 以下に、 10 は含まれるか？
IO.puts(10 in 1..10)

# 1 以上、 10 以下に、 11 は含まれるか？
IO.puts(11 in 1..10)
