Rails.application.routes.draw do
  get '/birds' => 'bird#index'
end