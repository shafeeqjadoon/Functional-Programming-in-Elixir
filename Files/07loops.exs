defmodule Math do
  def sum_list([], acc), do: acc

  def sum_list([head | tail],acc) do
    sum_list(tail,head+acc)
  end
end

IO.puts(Math.sum_list([1,2,2],0))
IO.puts Math.sum_list([],0)
