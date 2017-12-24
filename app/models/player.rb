class Player < ApplicationRecord
  mount_uploader :picture, PictureUploader

  def self.group_position
    positions = Player.select(:position).map(&:position).uniq
    sorted_positions = Player.order('position, player_string ASC')
    final_arr = Array.new
    positions.each do |position|
     final_arr << sorted_positions.select{ |player| player.position == position }
    end
    return final_arr
  end
end
