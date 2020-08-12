# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name:"Big Sean")
artist2 = Artist.create(name:"Tupac Shakur")
artist3 = Artist.create(name:"Ed Sheeran")
artist4 = Artist.create(name:"System of A Down")

# genre1 = Genre.create(name:'pop')
# genre2 = Genre.create(name:'rock')
# genre3 = Genre.create(name:'rap')

song1 = Song.create(title:"Thinking Out Loud", artist_id:3)
song2 = Song.create(title:"Beware", artist_id:1)
song3 = Song.create(title:"Dear Mama", artist_id:2)
song5 = Song.create(title:"Science", artist_id:4)
song6 = Song.create(title:"Shape of You", artist_id:3)
song7 = Song.create(title:"Chop Suey!", artist_id:4)
song8 = Song.create(title:"I Know", artist_id:1)