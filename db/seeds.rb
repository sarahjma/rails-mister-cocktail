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

Cocktail.create(name: "Mojito", photo: 'https://images.unsplash.com/photo-1455621481073-d5bc1c40e3cb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2683&q=80')
Cocktail.create(name: "Bloody Mary", photo: 'https://images.unsplash.com/photo-1541546339599-ecdbfcf77378?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2068&q=80')
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Long Island Ice Tea", photo: 'https://images.unsplash.com/photo-1499638673689-79a0b5115d87?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1300&q=80')
Cocktail.create(name: "Margartia", photo: 'https://images.unsplash.com/photo-1557765086-a73d2dc3059e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2250&q=80')
Cocktail.create(name: "Screwdriver", photo: 'https://assets.epicurious.com/photos/583c9c5f6cb6b4e20a9a94cf/6:4/w_620%2Ch_413/screwdriver-112816.jpg')
Cocktail.create(name: "Old Fashion", photo: 'https://images.unsplash.com/photo-1574579804640-a15fecaeda35?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2250&q=80')
Cocktail.create(name: "Gin and Tonic", photo: 'https://images.unsplash.com/photo-1573624658129-3f7856192f19?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2250&q=80')
Cocktail.create(name: "White Russian", photo: 'https://356379-1106505-raikfcquaxqncofqfm.stackpathdns.com/wp-content/uploads/2019/07/Keto-White-Russian-1.jpg')
Cocktail.create(name: "Pisco Sour", photo: 'https://www.thespruceeats.com/thmb/REHvEMj_wgJujZsvfJxmSCzZvBU=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/GettyImages-177313605-8db9fd774bf040a994da0953fd6c5f89.jpg')
Cocktail.create(name: "Moscow Mule", photo: 'https://bakingamoment.com/wp-content/uploads/2019/08/IMG_5823-moscow-mule.jpg')
Cocktail.create(name: "Manhattan", photo: 'https://assets.punchdrink.com/wp-content/uploads/2013/09/Manhattan.jpg')
Cocktail.create(name: "Daiquiri")
Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Mai Tai", photo: 'https://cdn.liquor.com/wp-content/uploads/2017/08/31104342/IMG_0007-768x1024.jpg')
Cocktail.create(name: "Pina Colada", photo: 'https://www.thespruceeats.com/thmb/i8gFvu8Zc7nbL5fWjuc1JlSVj1Y=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/frozen-pina-colada-recipe-759297-4_preview1-5b02fa8ca18d9e003cddc746.jpeg')
Cocktail.create(name: "Sidecar")
Cocktail.create(name: "Cosmopolitan", photo: 'https://www.recipetineats.com/wp-content/uploads/2019/10/Cosmopolitan-cocktail_0.jpg')
Cocktail.create(name: "Irish Coffee", photo: 'https://www.creative-culinary.com/wp-content/uploads/irish-coffee-2.jpg')
Cocktail.create(name: "Belini", photo: 'https://www.yellowblissroad.com/wp-content/uploads/2018/04/Punched-Up-Frozen-Peach-Bellini-4.webp')


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
