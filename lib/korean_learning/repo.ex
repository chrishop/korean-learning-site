defmodule KoreanLearning.Repo do
  use Ecto.Repo,
    otp_app: :korean_learning,
    adapter: Ecto.Adapters.SQLite3
end
