defmodule ProjectForPort.Lib.Main do
  @moduledoc """
  """

  @doc """
  ## 雑談

      このメソッドには、本来はスーパーバイザーの開始を書く

  """
  def start(_type, _args) do

    IO.puts("Hello, Port.open!!")

    #
    # Windows は CLI より GUI が発達していて、CLI の良い例がない。
    # Windows では標準コマンドは .exe ファイルではない。 cmd.exe の引数
    # https://en.wikipedia.org/wiki/List_of_DOS_commands
    # この使い方を覚えてもメリットはないと思う
    #
    # 📖[open_port-2](https://www.erlang.org/doc/man/erlang.html#open_port-2)
    # Windows の echo コマンドを、プロセスとしてスポーン（spawn；生成）し、ポートを開いて返す
    #
    # 使えない invalid port name。何が valid port name なのか？
    # echo, dir
    # フル・パスが要る？
    #
    # :spawn は、引数からプログラム名を取得し、オペレーティングシステムの $PATH 環境変数を走査して、一致するプログラムを探します。
    # :spawn は便利ですが、名前または引数のいずれかに空白がある実行可能ファイルを呼び出すことは不可能であることを意味します。これらの理由から、ほとんどの場合、 :spawn_executable を実行することをお勧めします。
    #
    # 無理 path = System.find_executable("echo")
    path = System.find_executable("iex")
    port = Port.open({:spawn_executable, path}, [:binary, args: ["IO.puts(\"hello world\")"]])
    # port = Port.open({:spawn, "C:\Program Files (x86)\Elixir\bin\iex.bat"}, [:binary])
    # 「hello, echo!!」を引数に渡す
    # send(port, {self(), {:command, "echo abc"}})
    #send(port, {self(), {:command, "hello, echo!!"}})
    # Windows版の Elixir に `flush()` は無い？
    send(port, {self(), :flush})
    # ポートを閉じる
    send(port, {self(), :close})
    # flush()

    IO.puts("Bye, Port.open!!")

    # 本来は、スーパーバイザーのPIDを返却する
    {:ok, self()}
  end
end
