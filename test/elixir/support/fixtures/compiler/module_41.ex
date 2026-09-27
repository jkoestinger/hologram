defmodule Hologram.Test.Fixtures.Compiler.Module41 do
  # Stands in for Cldr.Validity.U, whose encode_key/2 guards are too big to transpile.
  def encode_key("ca", value) when value in ["buddhist", "gregory"], do: value
end
