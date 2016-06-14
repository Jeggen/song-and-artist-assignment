eminem = Artist.create(name: "Eminem")
the_beatles = Artist.create(name: "The Beatles")
the_easybeats = Artist.create(name: "The Easybeats")
eddy_grant = Artist.create(name: "Eddy Grant")


Song.create([
  {title: "Hi.. my name is!", user: eminem},
  {title: "Here comes the sun", user: the_beatles},
  {title: "Friday on my mind", user: the_easybeats},
  {title: "Electric avenue", user: eddy_grant}
  ])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
