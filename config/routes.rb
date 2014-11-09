Rails.application.routes.draw do

root "pages#index"

resources :pages
resources :faq
resources :registrations
resources :services
resources :users

# get '/sign-up' => 'registrations#new', as: :signup
# post '/sign-up' => 'registrations#create'

end
