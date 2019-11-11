defmodule FizzBuzz do
  import ExPrintf

  def run(limit) do
    Enum.map(1..limit, &(print &1))
  end

  defp print(n) do
    cond do
      rem(n, 15) == 0 -> printf("%02d: FizzBuzz\n", [n])
      rem(n, 5)  == 0 -> printf("%02d: Fizz\n", [n])
      rem(n, 3)  == 0 -> printf("%02d: Buzz\n", [n])
      true            -> nil
    end
  end
end
