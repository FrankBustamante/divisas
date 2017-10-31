Rails.application.routes.draw do
  resources :divisas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/api' => 'application#index', defaults: { format: :json }
end
