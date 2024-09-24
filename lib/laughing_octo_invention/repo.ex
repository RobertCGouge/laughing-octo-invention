defmodule LaughingOctoInvention.Repo do
  use Ecto.Repo,
    otp_app: :laughing_octo_invention,
    adapter: Ecto.Adapters.Postgres
end
