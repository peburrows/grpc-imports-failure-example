defmodule GrpcImports.MixProject do
  use Mix.Project

  def project do
    [
      app: :grpc_imports,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:grpc, "~> 0.5-beta"},
      {:protobuf, "~> 0.8.0-beta", override: true},
      {:google_protos, "~> 0.1"},
      {:cowlib, "~> 2.9.0", override: true},
      {:gun, "~> 2.0.0", hex: :grpc_gun}
    ]
  end
end
