defmodule GrpcImportsTest do
  use ExUnit.Case
  doctest GrpcImports

  test "imported module exists" do
    assert Google.Datastore.V1.Key.new([])
  end
end
