Rails.application.routes.draw do

  get 'dash_board/index'

  devise_for :users
  get 'home/index'

  get 'home/show'

  root to: "home#index"

end
