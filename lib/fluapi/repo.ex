defmodule Fluapi.Repo do
  use Ecto.Repo,
    otp_app: :fluapi,
    adapter: Ecto.Adapters.Postgres
end
