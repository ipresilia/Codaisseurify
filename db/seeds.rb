# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.delete_all
Artist.delete_all
Genre.delete_all

electronic = Genre.create!(name: "Electronic")
dubstep = Genre.create!(name: "Dubstep")
dub = Genre.create!(name: "Dub")
garage = Genre.create!(name: "Garage")
dance = Genre.create!(name: "Dance")
funk = Genre.create!(name: "Funk")


artist1 = Artist.create!(name: "Kryptic Minds")
artist2 = Artist.create!(name: "Galimatias")
artist3 = Artist.create!(name: "KAASI")
artist4 = Artist.create!(name: "Skream")
artist5 = Artist.create!(name: "FKJ")
artist6 = Artist.create!(name: "Taiki")

song1 = Song.create!( { title: "Six Degrees",
                        release_year: 2009,
                        genre: [electronic, dubstep],
                        artwork_url: "https://geo-media.beatport.com/image/495981.jpg",
                        album: "One of Us" })

song2 = Song.create!( { title: "Young Chimera",
                        release_year: 2013,
                        genre: electronic,
                        artwork_url: "http://audio-camp.com/wp-content/uploads/2014/01/Galimatias.jpg",
                        album: "Young Chimera Single" })

song3 = Song.create!( { title: "Between Moods",
                        release_year: 2013,
                        genre: [electronic, funk],
                        artwork_url: "https://i1.sndcdn.com/artworks-000052975004-87q1w5-t500x500.jpg",
                        album: "Time for a Change - EP" })

song4 = Song.create!( { title: "Exothermic Reaction",
                        release_year: 2011,
                        genre: [electronic, dance, dub],
                        artwork_url: "https://f4.bcbits.com/img/a3434869216_10.jpg",
                        album: "Exothermic Reaction - Single" })
