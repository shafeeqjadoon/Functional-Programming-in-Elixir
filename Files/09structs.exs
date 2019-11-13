def empty_map?(map) when map_size(map) == 0,do: true
def empty_map?(map) when is_map(map), do:false

IO.puts empty_map?()
