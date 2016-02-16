ExUnit.start

Mix.Task.run "ecto.create", ~w(-r BikeTrailRater.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r BikeTrailRater.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(BikeTrailRater.Repo)

