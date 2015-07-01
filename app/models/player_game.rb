class PlayerGame < ActiveRecord::Base
	# This is Sinatra! Remember to create a migration!
  belongs_to :game
  belongs_to :player
end
