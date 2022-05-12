defmodule OddCount do
  def call(list) do
    Enum.count(list, fn x -> is_number(x) && rem(x, 2) != 0 end)
  end
end
