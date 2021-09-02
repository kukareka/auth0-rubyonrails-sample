Rails.application.configure do
  config.hosts << ENV.fetch('AUTH0_CALLBACK_HOST')
end
