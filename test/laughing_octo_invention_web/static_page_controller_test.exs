defmodule LaughingOctoInventionWeb.StaticPageControllerTest do
  use LaughingOctoInventionWeb.ConnCase

  @base_title "Phoenix Tutorial Sample App"

  test "should get home", %{conn: conn} do
    conn =
      conn
      |> get(Routes.root_path(conn, :home))

    html_response(conn, 200)
    |> assert_select("title", "Home | #{@base_title}")
  end

  test "should get help", %{conn: conn} do
    conn =
      conn
      |> get(Routes.help_path(conn, :help))

    html_response(conn, 200)
    |> assert_select("title", "Help | #{@base_title}")
  end

  test "should get about", %{conn: conn} do
    conn =
      conn
      |> get(Routes.about_path(conn, :about))

    html_response(conn, 200)
    |> assert_select("title", "About | #{@base_title}")
  end

  test "should get contact", %{conn: conn} do
    conn =
      conn
      |> get(Routes.contact_path(conn, :contact))

    html_response(conn, 200)
    |> assert_select("title", "Contact | #{@base_title}")
  end
end
