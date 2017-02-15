# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Bibi",
    address:      "Av Ataufo de Paiva",
    phone_number: "2122364373",
    category:     "belgian"
  },
  {
    name:         "China in Box",
    address:      "Rua Bulhoes de Carvalho",
    phone_number: "2122239383",
    category:     "chinese"
  },
  {
    name:         "Spoleto",
    address:      "Shopping da Gavea",
    phone_number: "2122743992",
    category:     "italian"
  },
  {
    name:         "Japa B",
    address:      "Rua J Seabra",
    phone_number: "2122321383",
    category:     "japanese"
  },
  {
    name:         "Entrecote de Paris",
    address:      "Rua Prudente de Moraes",
    phone_number: "2122984343",
    category:     "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
