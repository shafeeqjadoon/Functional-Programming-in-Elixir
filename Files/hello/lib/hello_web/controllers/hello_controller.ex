defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def index(conn, _params) do
    conn
    #|>put_flash(:error,"welcome back")
    #|>put_resp_content_type("text/plain")
    |>assign(:var, "I am a string")
    |>render("index.html")
  end

  # def show(conn, %{"messenger" => messenger}) do
  #   render conn, "show.html" , messenger: messenger
  # end
  #
  # def new(conn, _params) do
  #   render conn , "new.html"
  # end


end
