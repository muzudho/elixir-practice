defmodule ProjectForProcess.Lib.Main do
  @moduledoc """
  """

  @doc """
  ## 雑談

      このメソッドには、本来はスーパーバイザーの開始を書く

  """
  def start(_type, _args) do

    # 本来は、スーパーバイザーのPIDを返却する
    {:ok, self()}
  end
end
