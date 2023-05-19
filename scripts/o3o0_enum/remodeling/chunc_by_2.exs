# Run
# ====
#
#   elixir chunc_by_2.exs
#
# Input
# ======
#
#   [1, 2, 2, 3, 4, 4, 6, 7, 7]
#
# Output
# ======
#
#   [[1], [2, 2], [3], [4, 4, 6], '\a\a']     # ターミナルで [7,7] は '\a\a' のように表示されてしまう？
#
# References
# ==========
#
#   📖 [Enum.chunk_by/2](https://hexdocs.pm/elixir/1.14.4/Enum.html#chunk_by/2)
#

# - 前から順に見ていき、条件が同じものはリストにまとめ、異なるものは別リストにする
# - 第２引数は条件。数を２で割った余りが１のもの
IO.inspect(Enum.chunk_by([1, 2, 2, 3, 4, 4, 6, 7, 7], &(rem(&1, 2) == 1)))
