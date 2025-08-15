defmodule ForumWeb.PageController do
  use ForumWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end

  def users(conn, _params) do

    users = [
      %{name: "Susan", age: 25, city: "New York"},
      %{name: "John", age: 30, city: "Los Angeles"},
    ]
    json(conn, %{users: users})
  end
end
