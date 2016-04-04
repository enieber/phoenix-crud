ExUnit.start

Mix.Task.run "ecto.create", ~w(-r PhonixCrud.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r PhonixCrud.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(PhonixCrud.Repo)

