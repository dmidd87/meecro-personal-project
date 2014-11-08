Rails.application.routes.draw do

resources :pages
resources :faq
resources :registrations

root "pages#index"


end
