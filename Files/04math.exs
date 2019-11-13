defmodule Math do
  def zero?(0) do           #def zero?(0), do: true
    true
  end

  def zero?(x) when is_integer(x), do: false
  def zero?(_), do: "Cannot calculate for non-integers"
end

IO.puts Math.zero?(0)
IO.puts Math.zero?(6)
IO.puts Math.zero?("non-integer value")
