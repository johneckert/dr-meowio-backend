# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
themes = ["glam", "mod", "pickle", "grape", "berry", "vitaminC", "baby", "pow"]

themes.reverse.each do |theme|
  Theme.create(colorOne: "#{theme}ColorOne", colorTwo: "#{theme}ColorTwo", colorThree: "#{theme}ColorThree", colorFour: "#{theme}ColorFour", name: "#{theme.titleize}", background: "#{theme}Background")
end
