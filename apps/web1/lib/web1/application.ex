defmodule Web1.Application do
  use Application

  def start(_type, _args) do
    children = [Web1.Endpoint]

    opts = [strategy: :one_for_one, name: Web1.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
