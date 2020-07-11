defmodule Web1.Endpoint do
  use Phoenix.Endpoint, otp_app: :web1

  if code_reloading? do
    plug Phoenix.CodeReloader
  end

  plug Plug.RequestId

  plug Web1.Router
end
