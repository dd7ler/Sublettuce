Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '207910385921082', '3690e3ed8293bcb17cc2cd475dc4967d',{client_options: {ssl: {ca_file: Rails.root.join('lib/assets/cacert.pem').to_s}}}
end