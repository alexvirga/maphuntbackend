# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.delete_all
Location.delete_all
Game.delete_all


loc1 = Location.create(name: "Flatiron School", address: "11 Canyon of Heroes", img: "http://www.braunmgmt.com/upload/89b4e658fb9e4f660c285096aff50c58.jpg")
loc2 = Location.create(name: "Red Cube", address: "135 Broadway",img: "http://www.mountainsoftravelphotos.com/USA%20-%20New%20York%20City/11%20Financial%20District/slides/15-01%20The%20Red%20Cube%20By%20Isamu%20Noguchi-%20At%20140%20Broadway%20In%20New%20York%20Financial%20District.jpg")
loc3 = Location.create(name: "Charging Bull", address: "27 Canyon of Heroes", img: "https://www.investopedia.com/thmb/FpQ30muHKoIQFBxEZm_TrFC0JBM=/1024x684/filters:fill(auto,1)/5921525870_f66936c8cf_b-c9977ce92929477ea16ef8b99e2adc60.jpg")
loc4 = Location.create(name: "DMV", address: "3 Greenwich St", img: "imgs/DMV.png")
loc5 = Location.create(name: "New York Stock Exchange", address: "18 Broad St", img: "https://www.usea.org/sites/default/files/article/image/architecture-3033561_1920.jpg")
loc6 = Location.create(name: "National Museum of the American Indian", address: "2 Broadway", img: "https://www.nycgo.com/images/venues/2155/2016ds42.402__x_large.jpg")
loc7 = Location.create(name: "Trinity Church", address: "75 Canyon of Heroes", img: "https://lh5.googleusercontent.com/p/AF1QipNaHyF0wO-4HZgZlcSvii9KqihAVwll7ZMbfGGJ=w408-h725-k-no")
loc8 = Location.create(name: "Federal Hall", address: "26 Wall St", img: "https://lh5.googleusercontent.com/p/AF1QipMRJFAl60ILCT07t44hiOJT31mbA8lAA-8Xd5nR=w426-h240-k-no")
loc9 = Location.create(name: "Pier A Harbor House", address: "21 Battery Pl", img: "https://i.imgur.com/UHuXac2.png")
loc10 = Location.create(name: "Brooklyn Bridge", address: "Brooklyn Bridge", img: "https://loving-newyork.com/wp-content/uploads/2016/07/Brooklyn-Bridge_170614090305011-1920x960.jpg")
loc11 = Location.create(name: "St. Paul's Chapel", address: "222 Canyon of Heroes", img: "https://media.gettyimages.com/videos/st-pauls-chapel-of-trinity-church-wall-street-and-freedom-tower-video-id956052202?s=640x640")


score1 = Score.create(name: "ACM", number: 4, time: 43)

game1 = Game.create()

card1 = Card.create(game_id: 1, location_id: 1)