Analyze::Engine.routes.draw do
  post '/user_visits' => 'user_visits#create'
end
