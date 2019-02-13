# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Resto1',
    address:      'Address1',
    phone_number: '111111111',
    category:     'french'
  },
  {
    name:         'Resto2',
    address:      'address2',
    phone_number: '222222222',
    category:     'italian'
  },
  {
    name:         'Resto3',
    address:      'Adress3',
    phone_number: '3333333',
    category:     'chinese'
  },
  {
    name:         'Resto 4',
    address:      'address4',
    phone_number: '44444444',
    category:     'japanese'
  },
  {
    name:         'Resto5',
    address:      'adress5',
    phone_number: '55555555',
    category:     'belgian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
