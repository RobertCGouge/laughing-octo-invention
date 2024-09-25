defmodule LaughingOctoInventionWeb.Integration.SiteLayoutTest do
  use LaughingOctoInventionWeb.ConnCase, async: true

  test "layout links", %{conn: conn} do
    conn = get(conn, Routes.root_path(conn, :home))

    html_response(conn, 200)
    |> assert_select("a[href='#{Routes.root_path(conn, :home)}']", count: 2)
    |> assert_select("a[href='#{Routes.help_path(conn, :help)}']")
    |> assert_select("a[href='#{Routes.about_path(conn, :about)}']")
    |> assert_select("a[href='#{Routes.contact_path(conn, :contact)}']")
  end
end
