defmodule ProjectForProcessTest do
  use ExUnit.Case
  doctest ProjectForProcess

  test "greets the world" do
    assert ProjectForProcess.hello() == :world
  end
end
