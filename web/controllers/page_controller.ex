defmodule BikeTrailRater.PageController do
  use BikeTrailRater.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
