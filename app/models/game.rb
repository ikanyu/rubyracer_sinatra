class Game < ActiveRecord::Base
	# This is Sinatra! Remember to create a migration!
  has_many :player_games
  has_many :players, :through => :player_games
end
