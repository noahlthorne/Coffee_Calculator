# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Removing brew methods..."
Brewer.destroy_all
puts "Removing coffees..."
Coffee.destroy_all
puts "Removing recipes..."
Brewer.destroy_all

puts "Creating new brew methods..."
Brewer.create!(category: "Pour Over")
Brewer.create!(category: "Espresso")
Brewer.create!(category: "Moka Pot")
Brewer.create!(category: "Aeropress")
Brewer.create!(category: "French Press")
Brewer.create!(category: "Soft Brew")
Brewer.create!(category: "Cold Brew")
puts "Created #{Brewer.count} brewing methods"

puts "Creating new coffees..."
Coffee.create(roast: "Light")
# Coffee.create(roast: "Light", origin: "Mexico")
# Coffee.create(roast: "Light", origin: "Uganda")
# Coffee.create(roast: "Light", origin: "India")
# Coffee.create(roast: "Light", origin: "Honduras")
# Coffee.create(roast: "Light", origin: "Ethiopia")
# Coffee.create(roast: "Light", origin: "Indonesia")
# Coffee.create(roast: "Light", origin: "Columbia")
# Coffee.create(roast: "Light", origin: "Vietnam")
# Coffee.create(roast: "Light", origin: "Brazil")
Coffee.create(roast: "Medium")
# Coffee.create(roast: "Medium", origin: "Mexico")
# Coffee.create(roast: "Medium", origin: "Uganda")
# Coffee.create(roast: "Medium", origin: "India")
# Coffee.create(roast: "Medium", origin: "Honduras")
# Coffee.create(roast: "Medium", origin: "Ethiopia")
# Coffee.create(roast: "Medium", origin: "Indonesia")
# Coffee.create(roast: "Medium", origin: "Columbia")
# Coffee.create(roast: "Medium", origin: "Vietnam")
# Coffee.create(roast: "Medium", origin: "Brazil")
Coffee.create(roast: "Dark")
# Coffee.create(roast: "Dark", origin: "Mexico")
# Coffee.create(roast: "Dark", origin: "Uganda")
# Coffee.create(roast: "Dark", origin: "India")
# Coffee.create(roast: "Dark", origin: "Honduras")
# Coffee.create(roast: "Dark", origin: "Ethiopia")
# Coffee.create(roast: "Dark", origin: "Indonesia")
# Coffee.create(roast: "Dark", origin: "Columbia")
# Coffee.create(roast: "Dark", origin: "Vietnam")
# Coffee.create(roast: "Dark", origin: "Brazil")
puts "Created #{Coffee.count} coffees"
