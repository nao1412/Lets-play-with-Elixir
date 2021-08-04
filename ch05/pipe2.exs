defmodule MyMod do
  def multiply(x, y) do
    x * y
  end
end

n =
  2
  |> MyMod.multiply(3)
  |> MyMod.multiply(3)
  |> MyMod.multiply(3)

IO.puts(n)
