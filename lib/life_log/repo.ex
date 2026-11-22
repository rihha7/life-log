defmodule LifeLog.Repo do
  use Ecto.Repo,
    otp_app: :life_log,
    adapter: Ecto.Adapters.Postgres
end
