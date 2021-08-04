x = for n <- 1..5, rem(n, 2) == 0, do: String.duplicate("*", n)

IO.inspect(x)
