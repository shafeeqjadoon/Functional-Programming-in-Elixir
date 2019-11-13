

#defmodule Math do
#  def sum(a, b) do
#    do_sum(a, b)
#  end
# private functions
#  defp do_sum(a, b) do
#    a + b + 1
#  end
#end

#IO.puts Math.sum(1,2)
#IO.puts Math.do_sum(1,3)

#functions with same names but with different parameters

#defmodule Math do
#  def zero?(0) do
#    true
#  end
#  def zero?(x) when is_integer(x), do: false
#end

# IO.puts(Math.zero?(0))
# IO.puts(Math.zero?(1))
# IO.puts(Math.zero?([5,23]))
defmodule Concat do
  def join(a, b) do
    a <> b
  end
  def join(a \\ "", b \\"empty" , sep \\ " ") do
    a <> sep <> b
  end

end

IO.puts Concat.join()
IO.puts(Concat.join("Hello","World","_"))
