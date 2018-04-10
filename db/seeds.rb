# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Highscore.create(initials:"ABC", score: 1000)
Highscore.create(initials:"DEF", score: 950)
Highscore.create(initials:"GHI", score: 900)
Highscore.create(initials:"JKL", score: 850)
Highscore.create(initials:"MNO", score: 800)
Highscore.create(initials:"PQR", score: 750)
Highscore.create(initials:"STU", score: 700)
Highscore.create(initials:"VWX", score: 650)
Highscore.create(initials:"YYZ", score: 600)
Highscore.create(initials:"XXX", score: 500)
Highscore.create(initials:"AAA", score: 100)
Highscore.create(initials:"JTE", score: 200)
Highscore.create(initials:"AGJ", score: 250)
Highscore.create(initials:"SOS", score: 150)
Highscore.create(initials:"BOB", score: 300)
Highscore.create(initials:"YYY", score: 400)

themes = ["glam", "mod", "pickle", "grape", "berry", "vitaminC", "baby", "pow"]

themes.reverse.each do |theme|
  Theme.create(colorOne: "#{theme}ColorOne", colorTwo: "#{theme}ColorTwo", colorThree: "#{theme}ColorThree", colorFour: "#{theme}ColorFour", name: "#{theme.titleize}", background: "#{theme}Background")
end
