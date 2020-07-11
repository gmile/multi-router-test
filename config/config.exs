import Mix.Config

config :phoenix, :json_library, Jason

config :web1, Web1.Endpoint,
  http: [port: 4000],
  code_reloader: true,
  server: true

config :web2, Web2.Endpoint,
  http: [port: 4001],
  code_reloader: true,
  server: true
