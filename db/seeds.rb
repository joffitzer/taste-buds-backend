# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying all Likes first"
Like.destroy_all

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

la_esquina = Restaurant.create(
    name: "La Esquina Del Camarón Mexicano", 
    img: "https://infatuation.imgix.net/media/images/reviews/la-esquina-del-camaron-mexicano/banners/1583335193.18.jpg?auto=format&h=840&w=1336", 
    neighborhood: "Jackson Heights", 
    cuisine: "Tacos/Mexican/Seafood",
    link: "https://www.theinfatuation.com/new-york/reviews/la-esquina-del-camaron-mexicano",
    author: "Bryan Kim",
    rating: 7.7)

carbone = Restaurant.create(
    name: "Carbone", 
    img: "https://infatuation.imgix.net/media/reviews/carbone/banners/carbone-1005_0.jpg?auto=format&h=840&w=1336", 
    neighborhood: "Greenwich Village", 
    cuisine: "Pasta/Italian",
    link: "https://www.theinfatuation.com/new-york/reviews/carbone",
    author: "Chris Stang",
    rating: 9.4)

trapizzino = Restaurant.create(
    name: "Trapizzino", 
    img: "https://infatuation.imgix.net/media/images/reviews/trapizzino/banners/1550767524.03.jpg?auto=format&h=840&w=1336", 
    neighborhood: "Lower East Side", 
    cuisine: "Italian",
    link: "https://www.theinfatuation.com/new-york/reviews/trapizzino",
    author: "Hannah Albertine",
    rating: 7.7)

sushi_by_m = Restaurant.create(
    name: "Sushi By M", 
    img: "https://infatuation.imgix.net/media/images/reviews/sushi-by-m/banners/1552249934.42.jpg?auto=format&h=840&w=1336", 
    neighborhood: "East Village", 
    cuisine: "Sushi",
    link: "https://www.theinfatuation.com/new-york/reviews/sushi-by-m",
    author: "Bryan Kim",
    rating: 8.2)

uncle_boons = Restaurant.create(
    name: "Uncle Boons", 
    img: "https://infatuation.imgix.net/media/reviews/uncle-boons/banners/Uncle-Boons-1_0.jpg?auto=format&h=840&w=1336", 
    neighborhood: "Nolita", 
    cuisine: "Thai",
    link: "https://www.theinfatuation.com/new-york/reviews/uncle-boons",
    author: "Katherine Lewin",
    rating: 9.3)


puts "Destroying all Users"
User.destroy_all

puts "Creating Users"
jonah = User.create(
    first_name: "Jonah", 
    last_name: "Offitzer", 
    email: "joffitzer@gmail.com", 
    fav_cuisine: "Italian",
    img: "https://www.theinfatuation.com/new-york/reviews/bathhouse")

woody = User.create(
    first_name: "Woody", 
    last_name: "Barr", 
    email: "jeremy@gmail.com", 
    fav_cuisine: "Indian",
    img: "https://images.homedepot-static.com/productImages/a8f9eec2-02f2-4072-9b0a-cdb1a7fe3ebc/svn/multi-roommates-wall-decals-rmk1430gm-64_600.jpg")

david = User.create(
    first_name: "David", 
    last_name: "Habian", 
    email: "david@gmail.com", 
    fav_cuisine: "American",
    img: "https://www.theinfatuation.com/new-york/reviews/bathhouse")

buzz = User.create(
    first_name: "Buzz", 
    last_name: "Seraita", 
    email: "michael@gmail.com", 
    fav_cuisine: "Japanese",
    img: "https://cdn.shopify.com/s/files/1/0803/3763/products/BuzzBeastKingdom-1.jpg?v=1578262280")

zach = User.create(
    first_name: "Zach", 
    last_name: "Almer", 
    email: "zach@gmail.com", 
    fav_cuisine: "Chinese",
    img: "https://www.theinfatuation.com/new-york/reviews/bathhouse")


puts "Destroying all Likes"
Like.destroy_all

puts "Creating Likes"
like1 = Like.create(
    user: woody, 
    restaurant: bathhouse)

like2 = Like.create(
    user: woody, 
    restaurant: uncle_boons)

like3 = Like.create(
    user: buzz, 
    restaurant: carbone)

like4 = Like.create(
    user: buzz, 
    restaurant: trapizzino)

like5 = Like.create(
    user: woody, 
    restaurant: sushi_by_m)