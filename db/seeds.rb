# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

userOne = User.create(name: 'John', hiScore:0, hiLevel: 1)
userTwo = User.create(name: 'Andrea', hiScore: 0, hiLevel: 1)

themeOne = Theme.create(colorOne: 'red', colorTwo: 'yellow', colorThree: 'blue', colorFour: 'green', name: 'Classic', background: 'white')

levelOne = GameBoard.create(level: 1, maxScore: 100)
levelTwo = GameBoard.create(level: 2, maxScore: 200)
levelThree = GameBoard.create(level: 3, maxScore: 300)
