defmodule Tutorials.Recursion.PrintDigits do
  # Base case
  def upto(0), do: 0
  # num 3 -> 0, 1, 2, 3
  # for (i = 0; i <= num; i++) print(i) # WRONG

  def upto(nums) do
    upto(nums - 1)
    IO.puts(nums) # 3, 2, 1, 0
  end
end
