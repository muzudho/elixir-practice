defmodule ProjectForPort.Lib.OpenNotepad do
  @moduledoc """
    メモ帳を開く
  """

  @doc """
    やる
  """
  def do_it() do

    IO.puts("Hello, notepad!!")

    path = System.find_executable("notepad")
    port = Port.open({:spawn_executable, path}, [:binary])

    # ポートを閉じる
    send(port, {self(), :close})

    IO.puts("Bye, notepad!!")
  end
end
