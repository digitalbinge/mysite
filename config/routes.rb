Rails.application.routes.draw do
  root 'welcome#index'
  get '/recipe', { to: 'welcome#recipe', as: 'recipe' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
