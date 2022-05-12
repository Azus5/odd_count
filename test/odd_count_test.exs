defmodule OddCountTest do
  use ExUnit.Case

  describe "call/1" do
    test "counts odd numbers in a given list" do
      # only even numbers
      list1 = [2, 4, 6, 8]
      # mixed types
      list2 = [1, "banana", 2, 4]
      # only odd numbers
      list3 = [1, 3, 9]

      assert OddCount.call(list1) == 0
      assert OddCount.call(list2) == 1
      assert OddCount.call(list3) == 3
    end

    test "passing empty list" do
      assert OddCount.call([]) == 0
    end
  end
end
