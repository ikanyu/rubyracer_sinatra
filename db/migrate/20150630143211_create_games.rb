class CreateGames < ActiveRecord::Migration
	def change
    create_table :games do |t|
      t.integer :player2_id
      t.integer :winner
      t.integer :time_taken
      t.timestamps null: false
    end
	end
end
