defmodule OddCountTest do
  use ExUnit.Case
  doctest OddCount

  test "greets the world" do
    assert OddCount.hello() == :world
  end
end
