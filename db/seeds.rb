# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

restaurant_details = [
{
  name: "Pizza",
  address: "London",
  phone_number: "014532 476323",
  category: "italian"
},
{
  name: "Sushi",
  address: "Paris",
  phone_number: "+33 23473 2946348",
  category: "japanese"
},
{
  name: "French place",
  address: "Dublin",
  phone_number: "743873 2037583",
  category: "french"
},
{
  name: "Belgian food here",
  address: "New York",
  phone_number: "+1 37402 4783923",
  category: "belgian"
},
{
  name: "Chinatown",
  address: "Mexico",
  phone_number: "45278193 462823",
  category: "chinese"
}
]

restaurant_details.each { |details| Restaurant.create!(details) }
