# Run
# ====
#
#   elixir multiple_times.exs
#
# Result
# ======
#
#   Hello!
#   Hello!
#   Hello!
#
# References
# ==========
#
#   📖 [Loops through recursion](https://elixir-lang.org/getting-started/recursion.html#loops-through-recursion)
#

defmodule MultipleTimes do
  def print(_msg, 0) do
    :ok
  end

  def print(msg, n) when n > 0 do
    IO.puts(msg)
    print(msg, n - 1)
  end
end

MultipleTimes.print("Hello!", 3)
