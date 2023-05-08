defmodule Hello.Lib.Nx do
  @moduledoc """
  
    Nx の練習
  
  ## (Examples)
  
    このファイルを projects/hello/lib フォルダーの下に置く
  
    defmodule Hello.MixProject do
      use Mix.Project
  
      def application do
        [
          # ...
          mod: {Hello.Lib.Nx, []}
        ]
      end
    end
  
  
    📖 [elixir-nx/nx](https://github.com/elixir-nx/nx/tree/main/nx#readme)
  
    cd projects/hello
    mix deps.get
    # インストールが求められたら、インストールしていく
  
    cd self_study
    mix run
  """

  @doc """
  Loop.
  """
  def start(_type, _args) do
    IO.puts("Hello Nx")

    # テンソル（リストの中にリストがあるみたいなやつ）を作る
    t = Nx.tensor([[1, 2], [3, 4]])
    # 作ったテンソルの形を聞く
    output = Nx.shape(t)

    # 変数の中身が分からないときは IO.inspect() を使う
    IO.inspect(output, label: "shape")
    # IO.puts("Output:#{output}")

    # 本来は、スーパーバイザーのPIDを返却する
    {:ok, self()}
  end
end
