defmodule ProjectForProcessReceive.Lib.Main do
  @moduledoc """
  """

  @doc """
  ## 雑談

      このメソッドには、本来はスーパーバイザーの開始を書く

  """
  def start(_type, _args) do

    IO.puts("Waiting for messages.")

    receive do
      {:hello, msg} -> msg
      {:world, _msg} -> "won't match"
    end

    # 本来は、スーパーバイザーのPIDを返却する
    {:ok, self()}
  end
end
