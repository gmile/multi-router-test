import Mix.Config

config :phoenix, :json_library, Jason

config :web1, Web1.Endpoint,
  code_reloader: true,
  server: true

config :web2, Web2.Endpoint,
  code_reloader: true,
  server: true

config :master_proxy,
  http: [:inet4, port: 4000],
  backends: [
    %{
      path: ~r{^/web2$},
      phoenix_endpoint: Web2.Endpoint
    },
    %{
      path: ~r{^/web1$},
      phoenix_endpoint: Web1.Endpoint
    }
  ]
