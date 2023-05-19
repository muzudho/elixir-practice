# Run
# ====
#
#   elixir operation.exs
#
# Input
# ======
#
# Output
# ======
#

list = [2, 3]

# 先頭に 1 を追加する
list = [ 1 | list ]
IO.inspect(list)
# [1, 2, 3]

# 逆順にする
list = Enum.reverse(list)
IO.inspect(list)
# [3, 2, 1]

# 先頭に 4 を追加して逆順にする
list = Enum.reverse([ 4 | list ])
IO.inspect(list)
# [1, 2, 3, 4]
