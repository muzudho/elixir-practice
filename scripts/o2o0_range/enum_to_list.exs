# Run
# ====
#
#   elixir enum_to_list.exs
#
# Input
# ======
#
#   1..3
#   3..1//-1
#   1..5//2
#
#   1..1
#   1..1//2
#
#   10..0//1
#   0..10//-1
#   ..          # フル・スライス（full-slice） - すべてを表す。この場合は、何もないことを表す
#
# Output
# ======
#
#   [1, 2, 3]
#   [3, 2, 1]
#   [1, 3, 5]
#
#   [1]
#   [1]
#
#   []
#   []
#   []
#
# References
# ==========
#
#   📖 [Range](https://hexdocs.pm/elixir/1.14.4/Range.html)
#

# 1, 2, 3 のリスト作成
IO.inspect(Enum.to_list(1..3))

# 3, 2, 1 のリスト作成
IO.inspect(Enum.to_list(3..1//-1))

# 1, 3, 5 のリスト作成（２ずつ増える）
IO.inspect(Enum.to_list(1..5//2))
IO.puts("")

# 1 以上、 1 以下 は 1
IO.inspect(Enum.to_list(1..1))

# 1 以上、 1 以下 で２ずつ増えるなら 1
IO.inspect(Enum.to_list(1..1//2))
IO.puts("")

# 以下、停止しない書き方は、空リスト
IO.inspect(Enum.to_list(10..0//1))
IO.inspect(Enum.to_list(0..10//-1))
IO.inspect(Enum.to_list(..))
