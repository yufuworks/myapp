Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/postimages', to: 'post_images#show'
  post '/postimages/create', to: 'post_images#create'
end
