puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Une maison à Paris',
  address: 'Rue de la tour Eiffel',
  description: 'Une maison avec un jardin',
  price_per_night: 150,
  number_of_guests: 10
)

Flat.create!(
  name: 'Un appartement à Bordeaux',
  address: 'Rue de la place de la bourse ',
  description: 'Un canapé lit et tu te demerdes',
  price_per_night: 800,
  number_of_guests: 1
)

Flat.create!(
  name: 'Une cabane dans les alpes',
  address: "Plaine de l'aigle",
  description: "Une brindille et des vaches",
  price_per_night: 0,
  number_of_guests: 50
)

puts "Finished!"
