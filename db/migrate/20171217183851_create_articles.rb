class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :subheading
      t.text :article_body
      t.string :picture

      t.timestamps
    end
  end
end
