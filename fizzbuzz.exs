1..30 |> Enum.map(
fn x ->
  case {rem(x, 3),rem(x, 5)} do
    {0,0} -> "FizzBuzz"
    {0,_} -> "Fizz"
    {_,0} -> "Buzz"
    _ -> "#{x}"
  end
end
) |> Enum.map(fn x -> IO.puts x end)
