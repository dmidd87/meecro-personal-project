Rails.application.routes.draw do

root "pages#index"

resources :pages
resources :faq
resources :registrations
resources :services
resources :users

end
