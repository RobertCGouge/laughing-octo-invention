defmodule LaughingOctoInventionWeb.PageController do
  use LaughingOctoInventionWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
