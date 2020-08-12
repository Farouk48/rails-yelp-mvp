# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bouboule = Restaurant.create(name: "Bouboule", category: "french", address:"villa gaudelet", phone_number: "01 54 76 89 09")
palmeraie = Restaurant.create(name: "Palmeraie", category: "belgian", address:"clermontferrand", phone_number: "04 47 68 90 46")
sushi_shop = Restaurant.create(name: "SushiShop", category: "chinese", address:"montpellier", phone_number: "04 66 76 89 09")
pasta = Restaurant.create(name: "Pasta", category: "italian", address:"couronnes", phone_number: "01 56 76 43 09")
tokyo = Restaurant.create(name: "Tokyo", category: "japanese", address:"marais", phone_number: "01 54 76 65 19")
