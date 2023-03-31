defmodule Berry.Repo do
  use Ecto.Repo,
    otp_app: :berry,
    adapter: Ecto.Adapters.Postgres
end
