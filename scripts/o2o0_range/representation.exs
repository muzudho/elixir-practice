# Run
# ====
#
#   elixir representation.exs
#
# Input
# ======
#
#   1..9//2
#   があるとして、
#   first..last//step
#   とする。
#   この first, last, step を求める
#
# Output
# ======
#
#   1
#   9
#   2
#
# References
# ==========
#
#   📖 [Range](https://hexdocs.pm/elixir/1.14.4/Range.html)
#

# まず、 Range を定義する
range = 1..9//2

# Range の構造を定義する。 first, last, step に分解できそうだ
first..last//step = range

IO.puts(first)
IO.puts(last)
IO.puts(step)
