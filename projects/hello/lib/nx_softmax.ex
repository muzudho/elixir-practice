defmodule Hello.Lib.NxSoftmax do
  import Nx.Defn

  @moduledoc """
  
    Nx の練習
  
  """

  @doc """
    `defn` は Nx.Defn からインポート
  """
  defn softmax(t) do
    Nx.exp(t) / Nx.sum(Nx.exp(t))
  end
end
