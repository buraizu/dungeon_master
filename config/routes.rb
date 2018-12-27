Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :dungeonmasters
  resources :warriors
  resources :dragons
  resources :quests
end
