# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Cocktail.destroy_all
Ingredient.destroy_all
# Dose.destroy_all

Cocktail.create(name: "Mojito", photo: "https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Long Island Ice Tea")
Cocktail.create(name: "Margartia")
Cocktail.create(name: "Screwdriver")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Old Fashion")
Cocktail.create(name: "Gin and Tonic")
Cocktail.create(name: "White Russian")
Cocktail.create(name: "Pisco Sour")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Pisco Sour")
Cocktail.create(name: "Manhattan")
Cocktail.create(name: "Daiquiri")
Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Mai Tai")
Cocktail.create(name: "Pina Colada")
Cocktail.create(name: "Sidecar")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Irish Coffee")
Cocktail.create(name: "Belini")


Ingredient.create(name: "Lemon")
Ingredient.create(name: "Lime")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Tabasco")
Ingredient.create(name: "Salt")
Ingredient.create(name: "Pepper")
Ingredient.create(name: "Tomato Juice")
Ingredient.create(name: "Limeade")
Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Egg White")
Ingredient.create(name: "Mint Leaves")
Ingredient.create(name: "Olives")
Ingredient.create(name: "Oranges")
Ingredient.create(name: "Grapes")
Ingredient.create(name: "Eggs")
Ingredient.create(name: "Celery")
Ingredient.create(name: "Irish Cream")
Ingredient.create(name: "Rum")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Bourbon")
Ingredient.create(name: "Champagne")
Ingredient.create(name: "Brandy")
Ingredient.create(name: "Vermouth")
Ingredient.create(name: "Prosecco")
Ingredient.create(name: "Kahlua")
Ingredient.create(name: "Cognac")
Ingredient.create(name: "Coca Cola")
Ingredient.create(name: "Club Soda")
Ingredient.create(name: "Ginger Ale")
Ingredient.create(name: "Ice Tea")
Ingredient.create(name: "Triple Sec")
Ingredient.create(name: "Coffee liqueur")
Ingredient.create(name: "Heavy Cream")



puts "#{Cocktail.count}Cocktail!"
puts "#{Ingredient.count}Ingredient!"
