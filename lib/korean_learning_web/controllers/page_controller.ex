defmodule KoreanLearningWeb.PageController do
  use KoreanLearningWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
