# Run
# ====
#
#   elixir reduce.exs
#
# Input
# =====
#
#   [1, 2, 3]
#
# Result
# ======
#
#   6
#
# References
# ==========
#
#   📖 [Reduce and map algorithms](https://elixir-lang.org/getting-started/recursion.html#reduce-and-map-algorithms)
#

defmodule Reduce do

  @doc """
    - リストが空のとき、累計を返す
    - そうでなければ、リストの先頭要素を head へ、残りを tail へ
  """
  def sum_list([], accumulator) do
    accumulator
  end

  def sum_list([head | tail], accumulator) do
    sum_list(tail, head + accumulator)
  end
end

Reduce.sum_list([1, 2, 3], 0) |> IO.puts() #=> 6
