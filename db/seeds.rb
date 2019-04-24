# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

autism = Condition.create(name: "Autism")
deaf= Condition.create(name: "Hearing Loss")
blind= Condition.create(name: "Blindness")
down=Condition.create(name: "Down Syndrome")

Playlist.destroy_all
play1= Playlist.create(name: 'Educational videos',description: "Enjoyable educational videos",level: '2-5',rating: 4,condition_id: down.id,user_id: 9,image: "http://placehold.it/300x300")
play2= Playlist.create(name: 'Edu vid',description: "Enjoy educ videos",rating: 4,level: '2-5',condition_id: down.id,user_id: 1,image: "http://placehold.it/300x300")
play3= Playlist.create(name: 'Educational videos',description: "Enjoyable educational videos",level: '2-5',rating: 4,condition_id: down.id,user_id: 9,image: "http://placehold.it/300x300")
play4= Playlist.create(name: 'Edu vid',description: "Enjoy educ videos",rating: 4,level: '2-5',condition_id: down.id,user_id: 8,image: "http://placehold.it/300x300")


fav =Favorite.create(user_id: 8)
fav.playlists << Playlist.create(name: 'Educational videos',description: "Enjoyable educational videos",level: '2-5',rating: 4,condition_id: down.id, user_id: 8,image: "http://placehold.it/300x300")