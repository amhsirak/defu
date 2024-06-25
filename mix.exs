defmodule Defu.MixProject do
  use Mix.Project

  def project do
    [
      app: :defu,
      version: "0.0.1",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp description do
    """
    Dead simple image corruption library.
    """
  end

  defp package do
    [
      files: ["lib", "mix.exs", "README.md"],
      maintainers: ["amhsirak"],
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/amhsirak/defu"
      }
    ]
  end

  # Run "mix help deps" to learn about dependencies.
defp deps do
    []
  end
end
