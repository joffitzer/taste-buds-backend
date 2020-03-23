# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Destroying all Restaurants"
Restaurant.destroy_all

puts "Creating Restaurants"
birria_landia = Restaurant.create(
    name: "Birria-Landia", 
    img: "https://infatuation.imgix.net/media/images/reviews/birria-landia/banners/1583177978.64.jpg?auto=format&h=840&w=1336", 
    neighborhood: "Jackson Heights", 
    cuisine: "Tacos/Mexican",
    link: "https://www.theinfatuation.com/new-york/reviews/birria-landia",
    author: "Bryan Kim",
    rating: 8.8)

bathhouse = Restaurant.create(
    name: "Bathhouse", 
    img: "https://infatuation.imgix.net/media/images/reviews/bathhouse/banners/1583446028.57.jpg?auto=format&h=840&w=1336", 
    neighborhood: "Williamsburg", 
    cuisine: "Eastern European",
    link: "https://www.theinfatuation.com/new-york/reviews/bathhouse",
    author: "Matt Tervooren",
    rating: 7.3)


puts "Destroying all Users"
User.destroy_all

puts "Creating Users"
jonah = User.create(
    first_name: "Jonah", 
    last_name: "Offitzer", 
    email: "joffitzer@gmail.com", 
    fav_cuisine: "Italian",
    img: "https://www.theinfatuation.com/new-york/reviews/bathhouse")