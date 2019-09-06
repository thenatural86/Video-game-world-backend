# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name:"Philip")

Game.create(title:"Final Fanatsy XV" ,genre:"RPG" ,image:"https://goldentrailer.com/wp-content/uploads/2019/05/RESIZED-Final-Fantasy-XV-22Key-Art22-min.jpg" ,year: 2016 )
Game.create(title:"Grand Theft Auto V",genre:"Action",image:"https://s1.gaming-cdn.com/images/products/186/orig/grand-theft-auto-v-cover.jpg",year: 2013)
Game.create(title:"The Legend of Zelda: Breath of the Wild",genre:"RPG",image:"https://images.g2a.com/newlayout/323x433/1x1x0/4eae33c9f56b/5af9c268ae653a87ca4062c3",year: 2017)
Game.create(title:"Red Dead Redemption 2",genre:"Action",image:"https://images.g2a.com/newlayout/1080x1080/1x1x0/6ad28ca9ec39/5bc9c521ae653a5fd7677389", year: 2018 )
Game.create(title:"Tetris" , genre:"Puzzle" , image:"https://www.mobygames.com/images/covers/l/16097-tetris-nes-front-cover.jpg" , year: 1984)
Game.create(title:"The Witcher 3: Wild Hunt" , genre:"Action" , image:"https://images.gog.com/60c724a052275a049d857d53957dc38e9347742f52372bb956d992b43efa8fb5_product_card_v2_mobile_slider_639.jpg" , year: 2015)
Game.create(title:"Secret of Mana" , genre:"RPG" , image:"https://m.media-amazon.com/images/M/MV5BMWJlOTZjNjItZWFhZS00YzVmLTg0ZGUtNThiOWNkZDhlYjY5XkEyXkFqcGdeQXVyMTgwOTE5NDk@._V1_SY1000_CR0,0,1372,1000_AL_.jpg" , year: 1993)
Game.create(title:"NBA 2K20" , genre:"Sports" , image:"https://store-images.s-microsoft.com/image/apps.50648.14617793014849481.4e7ecaa7-163e-4186-a09a-64d0adc9c3ee.81564432-a16f-403e-8658-ffece9c9774d" , year: 2019)
Game.create(title:"Madden NFL 20" , genre:"Sports" , image:"https://store-images.s-microsoft.com/image/apps.64768.67995132367946564.1e27268b-572c-4272-8884-4d1b5128315f.d1b822b6-ea8e-4db6-9965-ccd41e0313b0" , year: 2019)
Game.create(title:"GoldenEye 007" , genre:"Shooter" , image:"http://www.kentuckyboytravels.com/wp-content/uploads/2017/07/Goldeneye-007-Nintendo-64-Box-Cover.jpg" , year: 1997)

(1..10).to_a.each do |review|




  
  Review.create(user_id: 1, game_id: review,content: Faker::Lorem.sentence(word_count: rand(10..30)),rating: rand(1..5) )
  end