defmodule User do
  defstruct name: "John", age: 21
end

defmodule Test do
  require User

  def main do
    john = %User{}
    IO .inspect john


    jane = %User{name: "Jane"}
    IO.inspect jane


    jane = %{jane | age: 31}
    IO.inspect jane
    # IO.puts "Jane's age is : #{jane.age}"

    # jane = %{jane | cc: "Lawyer"}
    # IO.inspect jane

  end
end

Test.main
