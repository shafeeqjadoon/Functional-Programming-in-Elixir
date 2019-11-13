defmodule Math do
	def div(_, 0) do
		{:error, "Cannot divide by zero"}
	end
	
end
IO.inspect Math.div(2,0)
IO.inspect Math.div(5,3)
