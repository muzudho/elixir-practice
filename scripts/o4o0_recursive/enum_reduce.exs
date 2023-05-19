# Run
# ====
#
#   elixir enum_reduce.exs
#
# Input
# =====
#
#   [1, 2, 3]
#
# Result
# ======
#
#   6
#
# References
# ==========
#
#   📖 [Reduce and map algorithms](https://elixir-lang.org/getting-started/recursion.html#reduce-and-map-algorithms)
#

IO.inspect(Enum.reduce([1, 2, 3], 0, fn(x, acc) -> x + acc end))

# キャプチャー・シンタックス（Capture syntax） - 難しい書き方
IO.inspect(Enum.reduce([1, 2, 3], 0, &+/2))
