# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bird.destroy_all
Tree.destroy_all

oak = Tree.create(species: "Oak")
pine = Tree.create(species: "Pine")
aspen = Tree.create(species: "Aspen")

Bird.create(name: "Blue Bird" , color: "Blue", tree_id: oak.id)
Bird.create(name: "Finch" , color: "Yellow", tree_id: oak.id)
Bird.create(name: "Robin" , color: "Red", tree_id: pine.id)
Bird.create(name: "Hummingbird" , color: "Green", tree_id: aspen.id)

