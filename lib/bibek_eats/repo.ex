defmodule BibekEats.Repo do
  use Ecto.Repo,
    otp_app: :bibek_eats,
    adapter: Ecto.Adapters.Postgres
end
