defmodule Web2.MixProject do
  use Mix.Project

  def project do
    [
      app: :web2,
      version: "0.1.0",
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {Web2.Application, []}
    ]
  end

  defp deps do
    [
      {:phoenix, "~> 1.5"},
      {:plug_cowboy, "~> 2.0"}
    ]
  end
end
