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
    # t = Nx.tensor([[1, 2], [3, 4]])
    IO.puts("hello")

    # 本来は、スーパーバイザーのPIDを返却する
    {:ok, self()}
  end
end
