use Mix.Config

config :logger,
  handle_otp_reports: true,
  handle_sasl_reports: true,
  # level: :debug
  level: :error
