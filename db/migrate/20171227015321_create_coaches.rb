class CreateCoaches < ActiveRecord::Migration[5.1]
  def change
    create_table :coaches do |t|
      t.string :first_name
      t.string :last_name
      t.string :coach_position
      t.string :article
      t.string :picture
      t.string :strength
      t.string :weakness

      t.timestamps
    end
  end
end
