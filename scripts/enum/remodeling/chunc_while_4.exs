# Run
# ====
#
#   elixir chunc_while_4.exs
#
# Input
# ======
#
# Output
# ======
#
# [[1, 2], [3, 4], [5, 6], [7, 8], [9, 10]]
# [[1, 2], [3, 5, 7]]
#
# References
# ==========
#
#   📖 [Enum.chunk_while/4](https://hexdocs.pm/elixir/1.14.4/Enum.html#chunk_while/4)
#

# チャンク関数
chunk_fun = fn element, acc ->
  # 2 で割った余りが 0 なら
  if rem(element, 2) == 0 do
    # コンティニュー（`:cont`; 続行） - 要素を先頭に追加して逆順。チャンクを出力する
    {:cont, Enum.reverse([element | acc]), []}
  else
    # コンティニュー（`:cont`; 続行） - 要素を先頭に追加。チャンクは出力しない
    {:cont, [element | acc]}
  end
end

# アフター関数
after_fun = fn
  # 空リストなら、
  # コンティニュー（`:cont`; 続行） - 空リストを返す
  [] -> {:cont, []}
  # そうでなければ、
  # コンティニュー（`:cont`; 続行） - 逆順のリストを返す
  acc -> {:cont, Enum.reverse(acc), []}
end

# 1～10 の要素を持つリストについて
IO.inspect(Enum.chunk_while(1..10, [], chunk_fun, after_fun))

IO.inspect(Enum.chunk_while([1, 2, 3, 5, 7], [], chunk_fun, after_fun))
