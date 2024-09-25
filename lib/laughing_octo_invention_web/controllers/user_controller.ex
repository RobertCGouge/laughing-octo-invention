defmodule LaughingOctoInventionWeb.UserController do
  use LaughingOctoInventionWeb, :controller

  def new(conn, _params) do
    render(conn, "new.html")
  end
end
