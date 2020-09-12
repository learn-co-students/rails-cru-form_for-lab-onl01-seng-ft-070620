# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Chromatics", bio: "We are Chromatics!")
Artist.create(name: "Moby", bio: "Vegan for life")
Genre.create(name: "Dreampop")
Genre.create(name: "Electronic")
Song.create(name: "Shadow", genre_id: 1, artist_id: 1)
Song.create(name: "Porcelain", genre_id: 2, artist_id: 2)