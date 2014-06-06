defmodule Hex.Mixfile do
  use Mix.Project

  def project do
    [ app: :hex,
      version: "0.2.5-dev",
      elixir: "== 0.13.3 or ~> 0.14.0-dev",
      deps: deps ]
  end

  def application do
    []
  end

  defp deps do
    [{ :hex_web, github: "ericmj/hex_web", only: :test, env: :test }]
  end
end
