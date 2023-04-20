defmodule NotionClientTest do
  use ExUnit.Case
  doctest NotionClient

  test "greets the world" do
    assert NotionClient.hello() == :world
  end
end
