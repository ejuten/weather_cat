defmodule WeatherCatWeb.PageController do
  use WeatherCatWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
