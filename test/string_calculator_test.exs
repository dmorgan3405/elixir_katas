defmodule ElixirKataTest do
  use ExUnit.Case
  doctest StringCalculator

  test "empty string returns zero" do
    assert StringCalculator.add("") == 0
  end

  test "should add single number" do
    assert StringCalculator.add("6") == 6
  end
  
  test "should add two numbers" do
    assert StringCalculator.add("7,5")== 12
  end

  test "should add three numbers" do 
    assert StringCalculator.add("3,5,6") == 14
  end 
end
