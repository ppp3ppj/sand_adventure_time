defmodule SandAdventureTime.Repo do
  use Ecto.Repo,
    otp_app: :sand_adventure_time,
    adapter: Ecto.Adapters.SQLite3
end
