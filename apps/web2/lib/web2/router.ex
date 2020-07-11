defmodule Web2.Router do
  use Phoenix.Router

  get "/web2", Web2.MyController, :my_action
end
