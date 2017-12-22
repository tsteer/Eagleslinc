class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :position
      t.string :article
      t.string :picture
      t.string :strength
      t.string :weakness

      t.timestamps
    end
  end
end
