defmodule ProjectForProcessSend.Lib.Main do
  @moduledoc """
  """

  @doc """
  ## 雑談

      このメソッドには、本来はスーパーバイザーの開始を書く

  """
  def start(_type, _args) do

    IO.puts("Send message.")
    # プロセスId をどうやって取ってくる？
    pid = self()
    IO.inspect(pid, label: "pid")
    send(pid, {:hello, "world"})

    # 本来は、スーパーバイザーのPIDを返却する
    {:ok, self()}
  end
end
