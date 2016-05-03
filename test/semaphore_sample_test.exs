defmodule SemaphoreSampleTest do
  use ExUnit.Case
  doctest SemaphoreSample

  test "add two values" do
    assert SemaphoreSample.add(3, 5) == 8
  end

  test "multiply two values" do
    assert SemaphoreSample.multiply(3, 5) == 15
  end

  test "subtract value" do
    assert SemaphoreSample.subtract(3, 5) == -2
  end
end
