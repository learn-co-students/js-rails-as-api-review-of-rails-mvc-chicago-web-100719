Rails.application.routes.draw do
  resources :birds
  # Add route from Readme
  get '/birds' => 'birds#index'
end