# Run
# ====
#
#   elixir slice.exs
#
# Input
# ======
#
#   "elixir", 1..4
#   [0, 1, 2, 3, 4, 5], 1..4
#   "elixir", ..
#   [0, 1, 2, 3, 4, 5], ..
#
# Output
# ======
#
#   "lixi"
#   [1, 2, 3, 4]
#   "elixir"
#   [0, 1, 2, 3, 4, 5]
#
# References
# ==========
#
#   📖 [Range](https://hexdocs.pm/elixir/1.14.4/Range.html)
#

# 1 文字目から 4 文字目までを切り抜く
#
# ┌──┬──┬──┬──┬──┬──┐
# │ e│ l│ i│ x│ i│ r│
# └──┴──┴──┴──┴──┴──┘
#    ^^^^^^^^^^^^
# 0  1  2  3  4  5  6
#
IO.inspect(String.slice("elixir", 1..4))

# 1 つ目から 4 つ目までを切り抜く
#
# ┌──┬──┬──┬──┬──┬──┐
# │ 0│ 1│ 2│ 3│ 4│ 5│
# └──┴──┴──┴──┴──┴──┘
#    ^^^^^^^^^^^^
# 0  1  2  3  4  5  6
#
IO.inspect(Enum.slice([0, 1, 2, 3, 4, 5], 1..4))

# すべて
#
# ┌──┬──┬──┬──┬──┬──┐
# │ e│ l│ i│ x│ i│ r│
# └──┴──┴──┴──┴──┴──┘
#
IO.inspect(String.slice("elixir", ..))

# すべて
#
# ┌──┬──┬──┬──┬──┬──┐
# │ 0│ 1│ 2│ 3│ 4│ 5│
# └──┴──┴──┴──┴──┴──┘
#
IO.inspect(Enum.slice([0, 1, 2, 3, 4, 5], ..))
