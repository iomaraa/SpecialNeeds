# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Condition.destroy_all
autism = Condition.create(name: "Autism", url: "https://us.123rf.com/450wm/lenm/lenm1802/lenm180200240/95966457-stock-illustration-illustration-of-a-kid-girl-outdoors-wearing-a-hearing-aid-in-her-ears.jpg?ver=6")
deaf= Condition.create(name: "Hearing Loss", url: "https://previews.123rf.com/images/lenm/lenm0901/lenm090100030/4101945-lecture-en-braille-avec-chemin-de-d%C3%A9tourage.jpg")
blind= Condition.create(name: "Blindness", url: "https://previews.123rf.com/images/estherqueen999/estherqueen9991802/estherqueen999180200039/94781917-cute-cartoon-boy-with-autism-awareness-concept.jpg")
down=Condition.create(name: "Down Syndrome", url: "http://pluspng.com/img-png/children-having-fun-at-school-png-cute-cartoon-funny-school-children-clip-art-images-kids-having-fun-at-school-png-400.png")

Playlist.destroy_all
play1= Playlist.create(name: 'Educational videos',description: "Enjoyable educational videos",level: '2-5',rating: 4,condition_id: down.id,user_id: 1,image: "https://i.pinimg.com/236x/f8/d6/fd/f8d6fdc1affbdfb35284ab32f41efb31--free-animated-birthday-cards-birthday-cards-for-kids.jpg")
play2= Playlist.create(name: 'Edu vid',description: "Enjoy educ videos",rating: 4,level: '2-5',condition_id: down.id,user_id: 1,image: "https://i.pinimg.com/originals/f4/ca/35/f4ca35092a4758ad21fbb775d0d239aa.jpg")
play3= Playlist.create(name: 'Educational videos',description: "Enjoyable educational videos",level: '2-5',rating: 4,condition_id: down.id,user_id: 2,image: "http://www.amisvegetarian.com/wp-content/uploads/2018/09/cookie-monster-clipart-clipart-cookie-monster-cookie-google-search-kids-stuff-history-clipart.jpg")
play4= Playlist.create(name: 'Edu vid',description: "Enjoy educ videos",rating: 4,level: '2-5',condition_id: down.id,user_id: 2,image: "https://dumielauxepices.net/sites/default/files/smiley-clipart-star-767689-2749958.png")



Video.destroy_all

# Autisim - Level: Begginer 
videos1 = Video.create({name: "Learn ABC", url: 'http://clips.vorwaerts-gmbh.de/VfE_html5.mp4', playlist_id: play1.id})
videos2 = Video.create({name: "Learn Colors", url: 'http://clips.vorwaerts-gmbh.de/VfE_html5.mp4', playlist_id: play1.id})

# # Autisim - Level: Intermediate  
# videos3 = Video.create({name: "Learn Timings", url: 'Timings-Autism.mp4', playlist_id: play1.id})
# video4 = Video.create({name: "Learn Emotions", url: 'Emotions-Autism.mp4', playlist_id: play1.id})

# ########################################

# # Down-Syndrom - Level: Begginer 
# videos5 = Video.create({name: "Learn ABC", url: 'ABC-Autism.mp4', playlist_id: play2.id})
# videos6 = Video.create({name: "Learn Colors", url: 'Colors-Autism.mp4', playlist_id: play2.id})


# # Down-Syndrom - Level: Intermediate 
# videos7 = Video.create({name: "Learn Timings", url: 'Timings-Autism.mp4', playlist_id: play2.id})
# videos8 = Video.create({name: "Learn Emotions", url: 'Emotions-Autism.mp4', playlist_id: play2.id})

# ########################################

# # Deaf - Level: Begginer 
# videos9 = Video.create({name: "Learn ABC", url: 'ABC-Deaf.mp4', playlist_id: play4.id})
# videos10 = Video.create({name: "Learn Colors", url: 'Colors-Deaf.mp4', playlist_id: play4.id})

# # Deaf - Level: Intermediate
# videos11 = Video.create({name: "Learn Fruits", url: 'Fruits-Deaf.mp4', playlist_id: play4.id})
# videos12 = Video.create({name: "Learn Animals", url: 'Animals-Deaf.mp4', playlist_id: play4.id})

########################################

# Blind - Level: Begginer 
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 13)
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 14)

# Blind - Level: Intermediate 
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 15)
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 16)

