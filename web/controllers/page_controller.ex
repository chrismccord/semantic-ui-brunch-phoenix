defmodule Semantic.PageController do
  use Semantic.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
