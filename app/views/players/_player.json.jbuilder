json.extract! player, :id, :first_name, :last_name, :position, :article, :picture, :strength, :weakness, :created_at, :updated_at
json.url player_url(player, format: :json)
