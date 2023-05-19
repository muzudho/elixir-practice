# Run
# ====
#
#   elixir enum_map_zip_list.exs
#
# Input
# ======
#
#   %{"a" => 1, "b" => 2}
#
# Output
# ======
#
#   [{"a", 2}, {"b", 4}]
#
# References
# ==========
#
#   📖 [Enum](https://hexdocs.pm/elixir/1.14.4/Enum.html)
#

# Value だけ２倍にする
map = %{"a" => 1, "b" => 2}
IO.inspect(Enum.map(map, fn {k, v} -> {k, v * 2} end))
