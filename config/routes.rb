Rails.application.routes.draw do
  get 'new', to: 'games#new', as: :new
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
