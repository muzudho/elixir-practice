#
# Run
# ====
#
#   elixir new.exs
#

#
# Questions
# =========
#
#   -100, 100
#   -100, 100, 2
#
# Answers
# =======
#
#   -100..100
#   -100..100//2
#
# References
# ==========
#
#   📖 [Range.new/2](https://hexdocs.pm/elixir/1.14.4/Range.html#new/2)
#

IO.inspect(Range.new(-100, 100))
IO.inspect(Range.new(-100, 100, 2))
