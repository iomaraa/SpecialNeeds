# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Playlist.destroy_all
Playlist.create(name: 'Educational videos',description: "Enjoyable educational videos",level: '2-5',rating: 4,condition_id: 1,user_id: 1,image: "http://placehold.it/300x300")
Playlist.create(name: 'Edu vid',description: "Enjoy educ videos",rating: 4,level: '2-5',condition_id: 1,user_id: 1,image: "http://placehold.it/300x300")
Playlist.create(name: 'Educational videos',description: "Enjoyable educational videos",level: '2-5',rating: 4,condition_id: 1,user_id: 1,image: "http://placehold.it/300x300")
Playlist.create(name: 'Edu vid',description: "Enjoy educ videos",rating: 4,level: '2-5',condition_id: 1,user_id: 1,image: "http://placehold.it/300x300")
