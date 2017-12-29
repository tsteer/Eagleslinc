class Article < ApplicationRecord
  has_many :comments
  mount_uploader :picture, PictureUploader

  def self.coach_category
    coach_articles = Article.where(coach: true)
  end
end
