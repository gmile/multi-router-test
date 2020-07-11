defmodule Web2.Endpoint do
  use Phoenix.Endpoint, otp_app: :web2

  if code_reloading? do
    plug Phoenix.CodeReloader
  end

  plug Plug.RequestId

  plug Web2.Router
end
