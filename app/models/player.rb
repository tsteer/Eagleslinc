class Player < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
