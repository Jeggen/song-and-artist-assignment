eminem = Artists.create({ name: "Eminem"})
the_beatles = Artists.create({ name: "The Beatles"})
the_easybeats = Artists.create({ name: "The Easybeats"})
eddy_grant = Artists.create({ name: "Eddy Grant"})

Songs.create([
{ title: "Hi.. my name is!" user:references artist_id: eminem }
{ title: "Here comes the sun" user:references artist_id: the_beatles}
{ title: "Friday on my mind" user:references artist_id: the_easybeats}
{ title: "Electric avenue" user:references artist:id: eddy_grant}
])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
