defmodule Store.Model do
  @moduledoc false

  defmacro __using__(_) do
    quote do
      use Ecto.Schema

      import Ecto.Changeset
      import Ecto.Query

      alias Store.{
        Repo,
        Event,
        Draw,
        Ranking,
        Player,
        Match
      }
    end
  end
end
