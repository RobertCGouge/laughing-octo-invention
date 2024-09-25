defmodule LaughingOctoInventionWeb.StaticPageController do
  use LaughingOctoInventionWeb, :controller

  def root(conn, _params) do
    render(conn, "home.html")
  end

  def home(conn, _params) do
    render(conn, "home.html")
  end

  def help(conn, _params) do
    render(conn, "help.html")
  end

  def about(conn, _params) do
    render(conn, "about.html")
  end

  def contact(conn, _params) do
    render(conn, "contact.html")
  end
end
