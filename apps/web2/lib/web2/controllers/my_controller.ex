defmodule Web2.MyController do
  use Phoenix.Controller

  def my_action(conn, _params) do
    json(conn, %{"hello" => "world 2"})
  end
end
