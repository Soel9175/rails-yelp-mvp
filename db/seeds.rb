# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

epicure = { name: "Epicure", address: "Paris 75013", category: "french" }
mamamia = { name: "Mamamia", address: "Paris 75004", category: "italian" }
whocares = { name: "Whocares", address: "Paris 75015", category: "belgian" }
asian_touch = { name: "Asian Touch", address: "Paris 75013", category: "chinese" }
mimo = { name: "Mimo", address: "75018", category: "japanese" }

[ epicure, mamamia, whocares, asian_touch, mimo ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end
