# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bird.destroy_all
Tree.destroy_all

Bird.create(name: "Blue Bird" , color: "Blue")
Bird.create(name: "Finch" , color: "Yellow")
Bird.create(name: "Robin" , color: "Red")
Bird.create(name: "Hummingbird" , color: "Green")

Tree.create(species: "Oak")
Tree.create(species: "Pine")
Tree.create(species: "Aspen")