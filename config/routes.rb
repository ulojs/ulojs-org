Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/versions' => 'versions#uloversions', as: "uloversions"
  root 'home#index', as: "home"
  resources :versions
end
