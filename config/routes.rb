ExOauthClient::Application.routes.draw do
  root :to => 'home#show'

  match "/auth/:provider/callback" => "sessions#create"
end
