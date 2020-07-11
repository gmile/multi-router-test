defmodule Web1.Router do
  use Phoenix.Router

  get "/web1", Web1.MyController, :my_action
end
