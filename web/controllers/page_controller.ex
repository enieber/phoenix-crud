defmodule PhonixCrud.PageController do
  use PhonixCrud.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
