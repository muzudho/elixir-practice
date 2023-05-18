# Run
# ====
#
#   elixir enum_max.exs
#
# Input
# ======
#
#   [1, 2, 3]
#
# Output
# ======
#
#   3
#
# References
# ==========
#
#   📖 [Enum.max/3](https://qiita.com/torifukukaiou/items/01452b8dac5e82fbdd1b)
#

# 2 で割った余りが 0 のものだけ残す
IO.puts(Enum.max([1, 2, 3]))
