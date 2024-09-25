defmodule LaughingOctoInventionWeb.DyanmicTextHelpersTest do
  use LaughingOctoInventionWeb.ConnCase, async: true
  alias LaughingOctoInventionWeb.DynamicTextHelpers

  test "page_title helper", %{conn: _conn} do
    assert to_string(DynamicTextHelpers.page_title(%{
      action: :home
      })) == "Home | Phoenix Tutorial Sample App"

    assert to_string(DynamicTextHelpers.page_title(%{
      action: :help
      })) == "Phoenix Tutorial Sample App"

    assert to_string(DynamicTextHelpers.page_title(%{
      action: :about
      })) == "Phoenix Tutorial Sample App"
  end
end
