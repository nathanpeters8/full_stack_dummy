Rails.application.routes.draw do
  # root path of app should be mapped to index method of home controller
  root 'home#index'

  # maps index method of news controller to '/news'
  get 'news' => 'news#index'

  get 'home/index'
end
