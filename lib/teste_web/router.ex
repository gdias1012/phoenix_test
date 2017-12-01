defmodule TesteWeb.Router do
  use TesteWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TesteWeb do
    pipe_through :api
  end
end
