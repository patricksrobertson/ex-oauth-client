Rails.application.config.middleware.use OmniAuth::Builder do
  provider :icis, '6d7c881e0fec6011b84bfe7244a9a120c5fe639e2dde6fb50e507316ba9d086f', '3e29944976db36b78cb236c6e1bcc9abbacf178f5c05f6d415423c4e1da71611'
end
