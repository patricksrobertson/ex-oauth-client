Rails.application.config.middleware.use OmniAuth::Builder do
  provider :icis, '747c5393782fc08fdf5a86ff11290b195bf9e4d82611f5972e3e1781ea36c042', '0400873f5fe889d37ebaf4a262c0572668052f4127f5ff54c2ccb37bc5b6efe2'
end
