defmodule Web2.Application do
  use Application

  def start(_type, _args) do
    children = [Web2.Endpoint]

    opts = [strategy: :one_for_one, name: Web2.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
