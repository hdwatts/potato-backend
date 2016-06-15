# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create seed users
john = User.create!(username: "John", score: "1000")
bob = User.create!(username: "Bob", score: "2500")

# Create seed games
game_1 = Game.create!(completed?: true, time: 62, difficulty: 'hard')
game_2 = Game.create!(completed?: false, time: 40, difficulty: 'easy')

# Add games to the users
john.games << game_1
bob.games << game_2

# Saves
john.save
bob.save