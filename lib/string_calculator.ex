defmodule StringCalculator do

  def add(""), do: 0

  def add(addends) do
    addends
    |> String.split(",")
    |> Enum.map(&String.to_integer(&1))
    |> Enum.reduce(0, &(&1 + &2))
  end
end
