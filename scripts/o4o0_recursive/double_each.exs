# Run
# ====
#
#   elixir double_each.exs
#
# Input
# ======
#
#   [1, 2, 3]
#
# Output
# ======
#
#   [2, 4, 6]
#
# References
# ==========
#
#   📖 [Reduce and map algorithms](https://elixir-lang.org/getting-started/recursion.html#reduce-and-map-algorithms)
#

defmodule DoubleEach do

  @doc """
    - リストが空のとき、空のリストを返す
    - そうでなければ、リストの先頭要素を head へ、残りを tail へ
  """
  def double_each([]) do
    []
  end

  def double_each([head | tail]) do
    # 先頭要素は head の２倍、そして次の要素以降、同様
    [head * 2 | double_each(tail)]
  end
end

# IO.puts() では表示されないので、 IO.inspect() を使う
IO.inspect(DoubleEach.double_each([1, 2, 3])) #=> [2, 4, 6]
