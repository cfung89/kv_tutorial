defmodule ElixirKvTutorialTest do
  use ExUnit.Case
  doctest ElixirKvTutorial

  test "greets the world" do
    assert ElixirKvTutorial.hello() == :world
  end
end
