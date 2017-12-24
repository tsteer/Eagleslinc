# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'FS',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'SS',
  article: 'test_article',
  picture: 'image.png',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'RCB',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'LCB',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'SLB',
  article: 'test_article',
  picture: 'image.png',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'MLB',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'WLB',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'RDE',
  article: 'test_article',
  picture: 'image.png',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'NT',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'DLT',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'LDE',
  article: 'test_article',
  picture: 'image.png',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'LWR',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'LT',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'LG',
  article: 'test_article',
  picture: 'image.png',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'C',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'RG',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'RT',
  article: 'test_article',
  picture: 'image.png',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'RWR',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'TE1',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'QB',
  article: 'test_article',
  picture: 'image.png',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'TE2',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)

Player.create(
  first_name: 'first',
  last_name: 'last',
  position: 'HB',
  article: 'test_article',
  picture: '',
  strength: 'fast',
  weakness: 'slow',
  player_string: 1
)
