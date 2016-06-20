# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

game_1 = Game.create!({score: 1000, username:"Dean", days: "7"})
game_2 = Game.create!({score: 900, username:"Wes", days: "7"})
game_3 = Game.create!({score: 800, username:"Will", days: "6"})
game_4 = Game.create!({score: 700, username:"Eve", days: "6"})
game_5 = Game.create!({score: 600, username:"Erin", days: "5"})