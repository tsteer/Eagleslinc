class AddCatergoryToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :coach, :boolean
    add_column :articles, :player, :boolean
    add_column :articles, :front_office, :boolean
  end
end
