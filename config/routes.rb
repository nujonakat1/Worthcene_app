Rails.application.routes.draw do
  # get 'worships/thank'
  # root "application#hello"
  # HTTP名 "URL", to:"コントローラ名#コントローラのアクション名"
  root to: "worships#thank"

  resources :worships
end
