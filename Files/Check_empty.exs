#defmodule Check do
#	def empty?(val) when map_size(val) == 0 or tuple_size(val) == 0, do: true
#        def empty?(_val), do: false
#end
defmodule Check do
	def empty?(val) 
		when map_size(val) == 0
		when tuple_size(val) == 0,
		do: true
	
	def empty?(_val), do: false

end
