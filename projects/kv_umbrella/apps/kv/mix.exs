defmodule KV.MixProject do
  use Mix.Project

  def project do
    [
      app: :kv,
      version: "0.1.0",

      # Add（MIX AND OTP / 7. Dependencies and umbrella projects / Dependencies within an umbrella project）
      # ここから。アンブレラ・プロジェクトの方を見に行っている
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      # ここまで

      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],

      # Add（MIX AND OTP / 4. Supervisor and Application / The application callback）
      mod: {KV, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},

      # Add (MIX AND OTP / 7. Dependencies and umbrella projects / External dependencies)
      # {:plug, "~> 1.0"}
      {:plug, git: "https://github.com/elixir-lang/plug.git"},

      # Add（MIX AND OTP / 7. Dependencies and umbrella projects / Dependencies within an umbrella project）
      {:kv, in_umbrella: true}
    ]
  end
end
