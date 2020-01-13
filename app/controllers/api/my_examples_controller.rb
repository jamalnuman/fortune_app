class Api::MyExamplesController < ApplicationController

def fortune #the logic must go before the render button, cause the render button acts like the 'return' keyword in methods.
  @array = ["You will have a great day", "You will have a beautiful day", "You will have an awesome day"].sample
  render 'fortune.json.jb'
end

def lotto
  #numbers = (0..60).to_a
  #@winning_ticket = numbers.sample(6)..this will return 6 unique values
  @random_number = Array.new(6) { rand(1..60) } #remeber to generate the logic here and then call the instance variable in the view files below.
  render 'lotto.json.jb'
end

def how_many_visits
  #@count = 0 #controllers will forget everyting when refershed, so the variable will not be saved...unless the data will be saved in a database
  #@count += 1
  visits = 0
  @times_visited 
  render 'visits.json.jb'
end

def beers
  @beers = "this is the song"
  render "beers.json.jb"
end

end
