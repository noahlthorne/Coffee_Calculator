# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Removing brew methods..."
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
