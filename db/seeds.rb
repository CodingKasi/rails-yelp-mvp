# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating restaurants..."
Restaurant.destroy_all

laFonda = { name: "LaFonda", address: "Köln Innenstadt", category: "italian"}
fetteKuh = { name: "Fette Kuh", address: "Köln Innenstadt", category: "italian"}
threeHs = { name: "threeHs", address: "Köln Innenstadt", category: "italian"}
höhns = { name: "Höhns", address: "Köln Innenstadt", category: "italian"}
johsephs = { name: "Joshsephs", address: "Köln Innenstadt", category: "italian"}
Restaurant.create(laFonda)
Restaurant.create(fetteKuh)
Restaurant.create(threeHs)
Restaurant.create(höhns)
Restaurant.create(johsephs)
puts "Here are the Restaurants!"
