# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Video.destroy_all

# Autisim - Level: Begginer 
videos = Video.create({name: "Learn ABC", url: 'ABC-Autism.mp4', playlist_id: 1})
videos = Video.create({name: "Learn Colors", url: 'Colors-Autism.mp4', playlist_id: 2})

# Autisim - Level: Intermediate  
videos = Video.create({name: "Learn Timings", url: 'Timings-Autism.mp4', playlist_id: 3})
videos = Video.create({name: "Learn Emotions", url: 'Emotions-Autism.mp4', playlist_id: 4})

########################################

# Down-Syndrom - Level: Begginer 
videos = Video.create({name: "Learn ABC", url: 'ABC-Autism.mp4', playlist_id: 5})
videos = Video.create({name: "Learn Colors", url: 'Colors-Autism.mp4', playlist_id: 6})


# Down-Syndrom - Level: Intermediate 
videos = Video.create({name: "Learn Timings", url: 'Timings-Autism.mp4', playlist_id: 7})
videos = Video.create({name: "Learn Emotions", url: 'Emotions-Autism.mp4', playlist_id: 8})

########################################

# Deaf - Level: Begginer 
videos = Video.create({name: "Learn ABC", url: 'ABC-Deaf.mp4', playlist_id: 9})
videos = Video.create({name: "Learn Colors", url: 'Colors-Deaf.mp4', playlist_id: 10})

# Deaf - Level: Intermediate
videos = Video.create({name: "Learn Fruits", url: 'Fruits-Deaf.mp4', playlist_id: 11})
videos = Video.create({name: "Learn Animals", url: 'Animals-Deaf.mp4', playlist_id: 12})

########################################

# Blind - Level: Begginer 
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 13)
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 14)

# Blind - Level: Intermediate 
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 15)
# videos = Video.create({url: 'https://www.youtube.com/embed/g7mQGSx5lwY'}, playlist_id: 16)
                                                                                                                          