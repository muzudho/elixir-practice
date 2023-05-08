defmodule Hello.Lib.NxSoftmax do
  import Nx.Defn

  @moduledoc """
  
    Nx の練習
  
  """

  @doc """
    `defn` は Nx.Defn からインポート
  """
  defn softmax(t) do
    # exp(t) ... ネイピア数 e の t 乗
    # sum(x) ... x の総和？
    #
    Nx.exp(t) / Nx.sum(Nx.exp(t))
  end
end
