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


Video.destroy_all

# Autisim - Level: Begginer 
videos1 = Video.create({name: "Learn ABC", url: 'ABC-Autism.mp4', playlist_id: play1.id})
videos2 = Video.create({name: "Learn Colors", url: 'Colors-Autism.mp4', playlist_id: play1.id})

# Autisim - Level: Intermediate  
videos3 = Video.create({name: "Learn Timings", url: 'Timings-Autism.mp4', playlist_id: play1.id})
video4 = Video.create({name: "Learn Emotions", url: 'Emotions-Autism.mp4', playlist_id: play1.id})

########################################

# Down-Syndrom - Level: Begginer 
videos5 = Video.create({name: "Learn ABC", url: 'ABC-Autism.mp4', playlist_id: play2.id})
videos6 = Video.create({name: "Learn Colors", url: 'Colors-Autism.mp4', playlist_id: play2.id})


# Down-Syndrom - Level: Intermediate 
videos7 = Video.create({name: "Learn Timings", url: 'Timings-Autism.mp4', playlist_id: play2.id})
videos8 = Video.create({name: "Learn Emotions", url: 'Emotions-Autism.mp4', playlist_id: play2.id})

########################################

# Deaf - Level: Begginer 
videos9 = Video.create({name: "Learn ABC", url: 'ABC-Deaf.mp4', playlist_id: play4.id})
videos10 = Video.create({name: "Learn Colors", url: 'Colors-Deaf.mp4', playlist_id: play4.id})

# Deaf - Level: Intermediate
videos11 = Video.create({name: "Learn Fruits", url: 'Fruits-Deaf.mp4', playlist_id: play4.id})
videos12 = Video.create({name: "Learn Animals", url: 'Animals-Deaf.mp4', playlist_id: play4.id})

########################################

# Blind - Level: Begginer 
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 13)
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 14)

# Blind - Level: Intermediate 
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 15)
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 16)

fav =Favorite.create(user_id: 8)
fav.playlists << Playlist.create(name: 'Educational videos',description: "Enjoyable educational videos",level: '2-5',rating: 4,condition_id: down.id, user_id: 8,image: "http://placehold.it/300x300")