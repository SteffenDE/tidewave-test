defmodule TidewaveTestWeb.PageController do
  use TidewaveTestWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
