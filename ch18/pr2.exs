players = [
  %{name: "Alice", stage: :gold},
  %{name: "Bob", stage: :sliver},
  %{name: "Carol", stage: :gold}
]

x = for p <- players, p.stage == :gold, do: p.name
IO.inspect(x)
