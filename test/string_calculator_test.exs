defmodule ElixirKataTest do
  use ExUnit.Case
  doctest StringCalculator

  test "empty string returns zero" do
    assert StringCalculator.add("") == 0
  end
end
