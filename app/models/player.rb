class Player < ActiveRecord::Base
	# This is Sinatra! Remember to create a migration!
  has_many :player_games
  has_many :games, :through => :player_games

  validates :name, uniqueness: true
end
