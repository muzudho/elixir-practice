# Run
# ====
#
#   elixir add.exs
#
# Input
# ======
#
#   [1,2,3], [4,5,6]
#
# Output
# ======
#
#   [5, 7, 9]
#
# References
# ==========
#
#   📖 [Elixirで再帰呼び出しを使ってリストの加算関数をつくる](https://qiita.com/hisaway/items/647f33fbdcff21dae5a4)
#

defmodule Add do

  @doc """
    - ２つの引数が リストであるなら、２つのリストの同じ位置の要素を足し合わせた新しいリストを返す
    - ２つの引数が 空リストなら、空リストを返す
  """
  def do_it([a_hd | a_tl], [b_hd | b_tl]) do
    [ a_hd + b_hd | do_it(a_tl, b_tl) ]
  end

  def do_it([], []), do: []
end

IO.inspect(Add.do_it([1,2,3],[4,5,6])) #=> 24
