import Config

config :logger,
  backends: [{LoggerFileBackend, :application_log}]
  
config :logger, :application_log, path: "log/#{Mix.env()}.log"
