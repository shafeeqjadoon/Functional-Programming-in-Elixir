defmodule MyInteger do
    defguard is_even(term) when is_integer(term) and rem(term,2) == 0
end
