defmodule Loop do
  @moduledoc """
  
  Documentation for `Loop`.
  
  ## (Examples)
  
    elixir loop.exs
  """

  @doc """
  Loop.
  
  ## Examples
  
      iex> Loop.do_repeat()
      :ok
  
  """
  def do_repeat(i \\ 0) do
    if 10 <= i do
      nil
    else
      IO.puts("i=#{i}")
      do_repeat(i + 1)
    end
  end
end

## Script

Loop.do_repeat()
