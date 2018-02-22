# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :build_test,
  ecto_repos: [BuildTest.Repo]

# Configures the endpoint
config :build_test, BuildTestWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "XUYtXtUKe3/cPCTdgx4zsi/hbZrFy+vh11PSHQz81aIpxsrScLlAoG7rgsktURqA",
  render_errors: [view: BuildTestWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: BuildTest.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"