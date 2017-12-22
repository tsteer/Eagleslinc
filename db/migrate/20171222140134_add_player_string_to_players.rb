class AddPlayerStringToPlayers < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :player_string, :integer
  end
end
