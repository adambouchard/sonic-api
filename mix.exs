defmodule SonicApi.MixProject do
  use Mix.Project

  @version "0.1.0"

  def project do
    [
      app: :sonic_api,
      version: @version,
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: description(),
      package: package(),
      name: "SonicAPI",
      source_url: "https://github.com/adambouchard/sonic-api"
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
      {:ex_doc, "~> 0.21", only: :dev, runtime: false},
    ]
  end


  defp description() do
    """
    An API experiment. 
    """
  end

  defp package() do
    [
      maintainers: ["Adam Bouchard"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/adambouchard/sonic-api"}
    ]
  end

  

end
