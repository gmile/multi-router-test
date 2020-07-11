defmodule Web1.MyController do
  use Phoenix.Controller

  def my_action(conn, _params) do
    json(conn, %{"hello" => "world"})
  end
end
