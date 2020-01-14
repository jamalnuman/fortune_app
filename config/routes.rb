Rails.application.routes.draw do

  namespace :api do
    get "/fortune" => "my_examples#fortune" #REMEBER TO TYPE THE API WHEN REQUESTING THESE ROUTES....localhost:3000/api/fortune
    get "/lotto" => "my_examples#lotto" #REMEBER TO TYPE THE API WHEN REQUESTING THESE ROUTES....localhost:3000/api/fortune
    get "/visits" => "my_examples#how_many_visits" #REMEBER TO TYPE THE API WHEN REQUESTING THESE ROUTES....localhost:3000/api/fortune
    get "/99" => "my_examples#beers" #REMEBER TO TYPE THE API WHEN REQUESTING THESE ROUTES....localhost:3000/api/fortune
   end
end
