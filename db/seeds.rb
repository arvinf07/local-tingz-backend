# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.create(name: "The Metropolitan Museum of Art", address: "1000 5th Ave. Central Park", categories: "Art Museum", phone_num: "212-535-7110", zip_code: "10028", rating: 4, image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/oqhwmydKw-jPcUhoxBGGyg/348s.jpg" )
Location.create(name: "The High Line", address: "820 District Street", categories: "Parks", phone_num: "212-206-9922", zip_code: "10014", rating: 4, image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/c8aPLzWrFFiGay3eTWEMWQ/348s.jpg" )