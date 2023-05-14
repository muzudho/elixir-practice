defmodule ProjectForProcessId.Lib.Main do
  @moduledoc """

  ## References

    📖 [Elixir 全プロセスIDのリストを取得](https://qiita.com/mnishiguchi/items/990be2c72cb526681d0b)

  """

  @doc """
  ## 雑談

      このメソッドには、本来はスーパーバイザーの開始を書く

  """
  def start(_type, _args) do

    IO.puts("List pid.")
    # プロセスId をどうやって取ってくる？

    # IExが印字できるリスト長の制限を無効化。デフォルトでは50個まで
    # IEx.configure(inspect: [limit: :infinity])

    # 現在の環境で存在している全てのプロセスIDを取得する
    #
    # (Examples)
    #
    # [
    #   {#PID<0.0.0>, {:registered_name, :init}},
    #   {#PID<0.1.0>, {:registered_name, :erts_code_purger}},
    #   {#PID<0.2.0>, {:registered_name, []}},
    #   ...
    # ]
    for pid <- Process.list do
      # `#PID<0.0.0>` といった文字列で返ってくる。 String.Chars 型か？
      # 📖 [String.Chars](https://hexdocs.pm/elixir/1.14.4/String.Chars.html)
      IO.inspect(pid, label: "pid")
      pid_str = to_string(pid)
      IO.puts("pid: #{pid_str}")
    end

    # 本来は、スーパーバイザーのPIDを返却する
    {:ok, self()}
  end
end
