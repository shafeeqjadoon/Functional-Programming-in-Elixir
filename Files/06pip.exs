
defmodule PipeTest do
  def square(x), do: x * x

  def sum(l, start \\ 0) do
      start + Enum.sum(l)
    end

#pipe operator outputs the
#value as the first argument of the function

  def sum_tail(list) do
  list #it will take a list
  #debug tool
  |>tl
  |>IO.inspect
  |>sum()
  |>square
  end
end
IO.puts PipeTest.sum_tail([1,2,2])











