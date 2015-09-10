defmodule ErlangNaCl.Mixfile do
  use Mix.Project

  def project do
    [app: :nacl,
     version: "0.3.0",
     elixir: ">= 1.0.3",
     description: description,
     package: package]
  end

  def application, do: []

  defp description do
    "Erlang-NaCl hex package"
  end

  defp package do
    [files: ["c_src", "include", "src", "README.md", "Makefile", "rebar", "rebar.config"],
     contributors: ["Tony Garnock-Jones", "Lei Ting"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/tonyg/erlang-nacl"}]
  end
end
