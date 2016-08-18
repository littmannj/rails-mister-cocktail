# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'

  cocktails = ["Gin tonic","Cuba Libre","Vodka Soda Lime","Rum Punch","White Russian","Vodka Martini"]

  6.times do |i|
     Cocktail.create(
      name: cocktails[i]
    )
  end


  ingredients = ["Lemon","Ice","Mint","Rum","Vodka","Tonic water"]

  6.times do |i|
     Ingredient.create(
      name: ingredients[i]
    )
  end

