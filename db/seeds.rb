# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: "Lili")
u2 = User.create(name: "Sergio")

p1 = Picture.create(url: "https://www.shutterstock.com/image-photo/magic-ibiza-1192826032")
p2 = Picture.create(url: "https://www.shutterstock.com/image-photo/dalt-vila-old-town-ibiza-harbour-1193177401")


c1 = Comment.create(user: u1, picture: p1, caption: "I like this picture.")
c2 = Comment.create(user: u1, picture: p2, caption: "WOOOOOOOOOW.")
c3 = Comment.create(user: u2, picture: p1, caption: "This is so cool.")
c4 = Comment.create(user: u2, picture: p2, caption: "I want to be there!!!!!.")


