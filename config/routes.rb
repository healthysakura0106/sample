Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/new'
  post 'posts/create'
  get '/' => 'home#top'
  get 'about' => 'home#about'
  get 'posts/:id' => 'posts#show'
     # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
