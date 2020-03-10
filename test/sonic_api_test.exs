defmodule SonicApiTest do
  use ExUnit.Case
  doctest SonicApi

  test "greets the world" do
    assert SonicApi.hello() == :world
  end
end
