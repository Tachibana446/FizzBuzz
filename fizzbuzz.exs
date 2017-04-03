defmodule FizzBuzz do

defp calc x do
  case {rem(x, 3),rem(x, 5)} do
    {0,0} -> "FizzBuzz"
    {0,_} -> "Fizz"
    {_,0} -> "Buzz"
    _ -> "#{x}"
  end
end

defp print(n, limit) when n >= limit do
  IO.puts calc(n)
end

defp print n, limit do
  IO.puts calc(n)
  print(n + 1, limit)
end

def run limit do
  print 1, limit
end
end

FizzBuzz.run(30)
