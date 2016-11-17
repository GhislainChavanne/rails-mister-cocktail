# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
cocktails_attributes = [
  {
    name:         "Mojito",
  },
  {
    name:         "Margarita",
  },
  {
    name:         "Sex on the beach",
  }
]
cocktails_attributes.each { |params| Cocktail.create!(params) }


Ingredient.create(name: "rhum")
Ingredient.create(name: "tequila")
Ingredient.create(name: "gin")

