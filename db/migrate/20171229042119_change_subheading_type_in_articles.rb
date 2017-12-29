class ChangeSubheadingTypeInArticles < ActiveRecord::Migration[5.1]
  def change
    change_column :articles, :subheading, :string
  end
end
