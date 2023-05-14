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

    # 📖 [標準入力をバイパスする](https://qiita.com/HirofumiTamori/items/3ec06db6fd01a6b00553#%E6%A8%99%E6%BA%96%E5%85%A5%E5%8A%9B%E3%82%92%E3%83%90%E3%82%A4%E3%83%91%E3%82%B9%E3%81%99%E3%82%8B)
    port = Port.open({:spawn_executable, path}, [:binary, args: ["/v", "/fo", "csv"]])

    # 標準出力のストリームは開けておきたい
    # 📖 [Execute command and stream results](https://stackoverflow.com/questions/34165458/execute-command-and-stream-results)
    # stream_output(port)

    # しばらく待機したい
    # 📖 [エリクサースリープ/ 1秒間待つ](https://www.web-dev-qa-db-ja.com/ja/elixir/%E3%82%A8%E3%83%AA%E3%82%AF%E3%82%B5%E3%83%BC%E3%82%B9%E3%83%AA%E3%83%BC%E3%83%97-1%E7%A7%92%E9%96%93%E5%BE%85%E3%81%A4/824374989/)
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

  # # 再帰関数
  # defp stream_output(port) do
  #   receive do
  #     {^port, {:data, data}} ->
  #       IO.puts(data)
  #       # Logger.info(data) # send to phoenix channel
  #       stream_output(port)
  #     {^port, {:exit_status, 0}} ->
  #       IO.puts("Command success")
  #       # Logger.info("Command success")
  #     {^port, {:exit_status, status}} ->
  #       IO.puts("Command error, status #{status}")
  #       # Logger.info("Command error, status #{status}")
  # end
end
