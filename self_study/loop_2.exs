defmodule Loop2 do
  @moduledoc """
  
  Documentation for `Loop`.
  
  ## (Examples)
  
    elixir loop.exs
  """

  def do_repeat(i)

  def do_repeat(i) when 10 <= i do
    nil
  end

  @doc """
  Loop.
  
  ## Examples
  
      iex> Loop.do_repeat()
      :ok
  
  """
  def do_repeat(i \\ 0) when i < 10 do
    IO.puts("i=#{i}")
    do_repeat(i + 1)
  end
end

## Script

Loop2.do_repeat()
