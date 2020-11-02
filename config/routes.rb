Rails.application.routes.draw do
  root to: 'travel#index'
  get '/search' => 'travel#search'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
