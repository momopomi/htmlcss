Rails.application.routes.draw do
  get 'lists/new'
  get 'top' => 'home#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'

end
