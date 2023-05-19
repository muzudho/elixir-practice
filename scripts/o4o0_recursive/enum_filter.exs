# Run
# ====
#
#   elixir enum_filter.exs
#
# Input
# ======
#
#   [1, 2, 3]
#
# Output
# ======
#
#   [2]
#
# References
# ==========
#
#   📖 [Enum.filter/2](https://qiita.com/torifukukaiou/items/01452b8dac5e82fbdd1b)
#

# 2 で割った余りが 0 のものだけ残す
IO.inspect(Enum.filter([1, 2, 3], fn x -> rem(x, 2) == 0 end))
