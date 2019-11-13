defmodule Foomod do
  @doc deprecated: "Use something advanced"
 @deprecated "this is definitely deprecated"
	def foo(term) when is_integer(term) or is_float(term) or is_nil(term),
 do: term
 def foo(_other),
 do: IO.puts "I am the second function"
end
