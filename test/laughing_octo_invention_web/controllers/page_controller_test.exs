defmodule LaughingOctoInventionWeb.PageControllerTest do
  use LaughingOctoInventionWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "hello, world!"
  end
end
