# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Users

franklin = User.create!(first_name: 'Franklin', last_name: 'Bado', email: 'franklin@gmail.com', password_digest: 'password', phone: 123)
marlon = User.create!(first_name: 'Marlon', last_name: 'Braga', email: 'marlon@gmail.com', password_digest: 'password', phone: 456)


# Products 
orange = Product.create!(name: 'Orange', description: 'fruit', image: 'soone werwfadsfgwegfw.png', price: 4, user:franklin)
apple = Product.create!(name: 'Apple', description: 'fruit', image: 'soone wer23r zvxd .png', price: 2, user:franklin)
banana = Product.create!(name: 'Banana', description: 'fruit', image: 'soone werwfaf3r2dsfgwegfw.png', price: 10, user:franklin)

phone = Product.create!(name: 'Phone', description: 'electronic', image: 'soone werwf23r23 fsad.png', price: 400, user:marlon)
tv = Product.create!(name: 'TV', description: 'electronic', image: 'soone werwfadsfgwsdafegfw.png', price: 350, user:marlon)









