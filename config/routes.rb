Smapper::Application.routes.draw do
root :to => redirect("/attendees")
  resources :attendees


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end