# Run
# ====
#
#   elixir chunc_every_4.exs
#
# Input
# ======
#
#   [1, 2, 3, 4, 5, 6, 7, 8, 9 ,10], 2
#   [1, 2, 3, 4, 5, 6, 7], 2
#   [1, 2, 3, 4], 10
#
#   [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 2, 3, [])
#   [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 3, 2, :discard
#   [1, 2, 3, 4], 3, 2, [98, 99]
#   [1, 2, 3, 4, 5], 3, 2, [98, 99]
#
#   [1, 2, 3, 4], 3, 3, []
#   [1, 2, 3, 4], 3, 3, Stream.cycle([0])
#
# Output
# ======
#
#   [[1, 2], [3, 4], [5, 6], '\a\b', '\t\n']    # ターミナルで [7,8] は '\a\b' のように表示されてしまう？
#   [[1, 2], [3, 4], [5, 6], '\a']
#   [[1, 2, 3, 4]]
#
#   [[1, 2], [4, 5], '\a\b', '\n']              # ターミナルで [10] は '\n' のように表示されてしまう？
#   [[1, 2, 3], [3, 4, 5], [5, 6, 7], '\a\b\t']
#   [[1, 2, 3], [3, 4, 98]]
#   [[1, 2, 3], [3, 4, 5], [5, 98, 99]]
#
#   [[1, 2, 3], [3, 4, 5]]
#   [[1, 2, 3], [3, 4, 5], [5, 6, 7]]
#   [[1, 2, 3], [4]]
#   [[1, 2, 3], [4, 0, 0]]
#
# References
# ==========
#
#   📖 [Enum.chunk_every/3](https://hexdocs.pm/elixir/1.14.4/Enum.html#chunk_every/3)
#

# ２個、２個……、にする
IO.inspect(Enum.chunk_every([1, 2, 3, 4, 5, 6, 7, 8, 9 ,10], 2))
# 端数も出る
IO.inspect(Enum.chunk_every([1, 2, 3, 4, 5, 6, 7], 2))
# １０個、１０個……、にする
IO.inspect(Enum.chunk_every([1, 2, 3, 4], 10))
IO.puts("")
# ２個、２個……、にするが、読み進め方は３個、３個……
IO.inspect(Enum.chunk_every([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 2, 3, []))
# ３個、３個……、にするが、読み進め方は２個、２個……
IO.inspect(Enum.chunk_every([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 3, 2, :discard))
# ３個、３個……、にするが、読み進め方は２個、２個……。端数を埋めるのに 98, 99 を利用
IO.inspect(Enum.chunk_every([1, 2, 3, 4], 3, 2, [98, 99]))
IO.inspect(Enum.chunk_every([1, 2, 3, 4, 5], 3, 2, [98, 99]))
IO.puts("")
IO.inspect(Enum.chunk_every([1, 2, 3, 4], 3, 3, []))
IO.inspect(Enum.chunk_every([1, 2, 3, 4], 3, 3, Stream.cycle([0])))
