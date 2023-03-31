defmodule BerryWeb.PageController do
  use BerryWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def contacts(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :contacts, layout: false)
  end
end
