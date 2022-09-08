defmodule WeatherCat.Repo do
  use Ecto.Repo,
    otp_app: :weather_cat,
    adapter: Ecto.Adapters.Postgres
end
