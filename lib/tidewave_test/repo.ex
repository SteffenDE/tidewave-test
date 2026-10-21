defmodule TidewaveTest.Repo do
  use Ecto.Repo,
    otp_app: :tidewave_test,
    adapter: Ecto.Adapters.Postgres
end
