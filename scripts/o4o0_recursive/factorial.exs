# Run
# ====
#
#   elixir factorial.exs
#
# Input
# ======
#
#   4
#
# Output
# ======
#
#   24
#
# References
# ==========
#
#   📖 [Elixirで再帰呼び出しを使ってリストの加算関数をつくる](https://qiita.com/hisaway/items/647f33fbdcff21dae5a4)
#

defmodule Factorial do

  @doc """
    - 引数が 1 以上のとき 指定した数の階乗を返す
    - そうでなければ、 1 を返す
  """
  def do_it(num) when num > 1 do
    num * do_it(num-1)
  end

  def do_it(_num), do: 1
end

IO.puts(Factorial.do_it(4)) #=> 24
