Rails.application.routes.draw do

  get "home/index"

  mount Analyze::Engine => "/analyze"
end
