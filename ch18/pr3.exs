data = <<0b01110000, 0b00010111>>

x =
  for <<a::2, b::2, c::2, d::2 <- data>> do
    {a, b, c, d}
  end

IO.inspect(x)
