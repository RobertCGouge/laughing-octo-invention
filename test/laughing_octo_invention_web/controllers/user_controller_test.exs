defmodule LaughingOctoInventionWeb.UserControllerTest do
  use LaughingOctoInventionWeb.ConnCase, async: true

  test "should get new", %{conn: conn} do
    conn =
      conn
      |> get(Routes.signup_path(conn, :new))

    assert html_response(conn, 200)
  end
end
