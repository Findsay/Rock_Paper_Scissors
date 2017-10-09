require 'sinatra'
require 'sinatra/contrib/all'

require_relative 'models/game'

game = Game.new()

get '/welcome' do
  erb( :welcome )
end

get '/rps/:hand1/:hand2' do
  hand1 = params[:hand1].capitalize()
  hand2 = params[:hand2].capitalize()
  @winner = game.winner(hand1, hand2)
  @player = game.player("Scissors", hand1, hand2)

  erb( :result )
end
