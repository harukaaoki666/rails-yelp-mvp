puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone: "+34-123-123-123",
    category: "Indian",
    rating:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone: "+34-123-123-123",
    category: "Italian",
    rating:        4
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
