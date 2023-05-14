defmodule ProjectForPort.Lib.OpenTasklist do
  @moduledoc """
    メモ帳を開く

    📖 [Windows がなんか重いときにコマンドで調べる（WMIC PROCESS）](https://qiita.com/qtwi/items/914021a8df608ab7792f)
    tasklist /v /fo csv
  """

  @doc """
    やる
  """
  def do_it() do

    IO.puts("Hello, tasklist!!")

    path = System.find_executable("tasklist")

    IO.inspect(path, label: "tasklist path")
    # tasklist path: "c:/WINDOWS/system32/tasklist.exe"

    port = Port.open({:spawn_executable, path}, [:binary, args: ["/v", "/fo", "csv"]])

    # しばらく待機したい
    IO.puts("Please wait for 3 seconds.")
    Process.sleep(3000)

    # TODO 標準出力を垂れ流すには？

    # ポートを閉じる
    send(port, {self(), :close})

    IO.puts(
      """
      Bye, tasklist!!

      """)
  end
end
