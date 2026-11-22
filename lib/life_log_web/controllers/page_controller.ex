defmodule LifeLogWeb.PageController do
  use LifeLogWeb, :controller

  def home(conn, _params),
    do: render(conn, :home)

  def dashboard(conn, _params),
    do: render(conn, :dashboard)
end
