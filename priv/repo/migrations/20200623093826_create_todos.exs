defmodule UsersApi.Repo.Migrations.CreateTodos do
  use Ecto.Migration

  def change do
    create table(:todos) do
      add :task, :string
      add :description, :string

      timestamps()
    end

  end
end
