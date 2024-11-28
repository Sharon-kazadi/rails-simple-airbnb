# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://plus.unsplash.com/premium_photo-1661963630748-3de7ab820570?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensway London W2 3RR',
  description: 'Modern and stylish house with a cozy atmosphere. Three bedrooms, fully equipped kitchen, and a spacious living room',
  price_per_night: 100,
  number_of_guests: 5,
  picture_url: 'https://images.unsplash.com/photo-1618220924273-338d82d6b886?q=80&w=1932&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Charming Apartment in Historic Center',
  address: '50 Regent Street London SW1Y 4PW',
  description: 'Enjoy the historic charm of this apartment with two bedrooms, a comfortable living room, and a fully equipped kitchen',
  price_per_night: 80,
  number_of_guests: 4,
  picture_url: 'https://images.unsplash.com/photo-1613545325278-f24b0cae1224?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Modern Flat with City View',
  address: '200 Bishopsgate London EC2M 4NR',
  description: 'A modern flat with stunning city views, one bedroom, open plan kitchen and living area, and a stylish bathroom',
  price_per_night: 90,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1679939153963-ff44f5deeba2?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)
