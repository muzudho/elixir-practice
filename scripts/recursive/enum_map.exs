# Run
# ====
#
#   elixir enum_map.exs
#
# Input
# =====
#
#   [1, 2, 3]
#
# Result
# ======
#
#   [2, 4, 6]
#
# References
# ==========
#
#   📖 [Reduce and map algorithms](https://elixir-lang.org/getting-started/recursion.html#reduce-and-map-algorithms)
#

IO.inspect(Enum.map([1, 2, 3], fn(x) -> x * 2 end))

# キャプチャー・シンタックス（Capture syntax） - 難しい書き方
IO.inspect(Enum.map([1, 2, 3], &(&1 * 2)))
