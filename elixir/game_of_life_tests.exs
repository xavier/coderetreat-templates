# http://elixir-lang.org/getting_started/ex_unit/1.html

# Run as
# elixir game_of_life_tests.exs

Code.require_file "game_of_life.exs"

ExUnit.start

defmodule GameOfLifeTest do
  use ExUnit.Case

  test "the answer to everything is 42" do
    assert 42 == GameOfLife.run
  end

end
