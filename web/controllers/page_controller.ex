defmodule Plato.PageController do
  use Plato.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
