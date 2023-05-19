#
# Run
# ====
#
#   elixir size.exs
#

#
# Questions
# =========
#
#   - [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] の要素数は？
#   - [1, 3, 5, 7, 9] の要素数は？
#
# Answers
# =======
#
#   10
#   5
#
# References
# ==========
#
#   📖 [Range.size/1](https://hexdocs.pm/elixir/1.14.4/Range.html#size/1)
#

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] の要素数は 10
IO.inspect(Range.size(1..10))

# [1, 3, 5, 7, 9] の要素数は 5
IO.inspect(Range.size(1..10//2))
