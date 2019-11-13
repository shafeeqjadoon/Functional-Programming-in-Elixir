//adding and removing grocery item to the map
defmodule Math do
  def insert(map,x,y) do
    Map.put(map,x,y)
    end

  def pop_out(map,x) do
    Map.pop(map,x)
  end

end

map = %{:a => 4,:b => 6}
IO.inspect Math.insert(map,:c,5)
IO.inspect Math.pop_out(map,:c)
