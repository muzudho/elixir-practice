#
# Run
# ====
#
#   elixir shift.exs
#

#
# Questions
# =========
#
#   0..10, 1
#   0..10, 2
#   0..10//2, 2
#
# Answers
# =======
#
#   1..11
#   2..12
#   4..14//2
#
# References
# ==========
#
#   📖 [Range.shift/2](https://hexdocs.pm/elixir/1.14.4/Range.html#shift/2)
#

# [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] を 1つシフトすると
#    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
IO.inspect(Range.shift(0..10, 1))

# [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] を 2つシフトすると
#       [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
IO.inspect(Range.shift(0..10, 2))

# [0, 2, 4, 6, 8, 10] を 2つシフトすると
#       [4, 6, 8, 10, 12, 14]
IO.inspect(Range.shift(0..10//2, 2))
