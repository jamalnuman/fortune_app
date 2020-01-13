Rails.application.routes.draw do

  namespace :api do
    get "/fortune" => "my_examples#fortune"
    get "/lotto" => "my_examples#lotto"
    get "/visits" => "my_examples#how_many_visits"
    get "/99" => "my_examples#beers"
   end
end
