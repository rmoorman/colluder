defmodule Collusions.Mixfile do
  use Mix.Project

  def project do
    [app: :collusions,
     version: "0.1.0",
     build_path: "../../_build",
     config_path: "../../config/config.exs",
     deps_path: "../../deps",
     lockfile: "../../mix.lock",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  def application do
    [applications: [:logger],
     mod: {Collusions, []}]
  end

  defp deps do
    [
      { :uuid, "~> 1.1" },
      { :dialyxir, "~> 0.3.5", only: [:dev] }
    ]
  end
end
