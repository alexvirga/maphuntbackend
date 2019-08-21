# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


loc1 = Location.create(name: "Flatiron School", address: "22 Canyon of Heroes", img: " ")
loc2 = Location.create(name: "Big Red Cube", address: "135 Broadway",img: " ")
loc3 = Location.create(name: "Bull", address: "27 Canyon of Heroes", img: " ")
loc4 = Location.create(name: "DMV", address: "3 Greenwich St", img: " ")
loc5 = Location.create(name: "New York Stock Exchange", address: "11 Wall St", img: " ")

score1 = Score.create(name: "ACM", number: 4, time: 43)

game1 = Game.create()

card1 = Card.create(game_id: 1, location_id: 1)