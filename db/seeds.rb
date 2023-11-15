# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb

Restaurant.create!(
  name: "Ristorante Italiano",
  address: "Via Roma, 123, Roma",
  phone_number: "123-456-7890",
  category: "italian"
)

Restaurant.create!(
  name: "Sushi Paradise",
  address: "123 Sushi Street, Tokyo",
  phone_number: "987-654-3210",
  category: "japanese"
)

Restaurant.create!(
  name: "Le French Bistro",
  address: "Rue de la Cuisine, Paris",
  phone_number: "555-123-4567",
  category: "french"
)

Restaurant.create!(
  name: "Chinese Delight",
  address: "888 Wok Lane, Beijing",
  phone_number: "876-543-2109",
  category: "chinese"
)

Restaurant.create!(
  name: "Belgian Waffles & More",
  address: "Brussels Square, Brussels",
  phone_number: "333-999-7777",
  category: "belgian"
)
