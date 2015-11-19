# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# create_table "events", force: :cascade do |t|
#     t.string   "title"
#     t.integer  "year"
#     t.date     "date"
#     t.string   "address"
#     t.string   "link"
#     t.string   "image"
#     t.string   "content"
#     t.boolean  "tag_art"
#     t.boolean  "tag_people"
#     t.boolean  "tag_science"
#     t.boolean  "tag_politics"
#     t.boolean  "tag_conflict"
#     t.boolean  "tag_nature"
#     t.boolean  "tag_sports"
#     t.datetime "created_at",   null: false
#     t.datetime "updated_at",   null: false
#     t.integer  "location_id"

#============add events seed data here=========

#   create_table "locations", force: :cascade do |t|
#     t.decimal  "lat"
#     t.decimal  "lng"
#     t.string   "address"
#     t.string   "name"
#     t.string   "image"
#     t.string   "place_id"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false

#============add locations seed data here=========
Location.create( 
	name: 'Ferry Building',
	address: 'One Ferry Building San Francisco, California 94111',
	image: 'ferrybuilding.png',
	place_id: 'ChIJu1XQjGaAhYAR966C7JnAu5w',
	)
Location.create( 
	name: 'Coit Tower',
	address: '1 Telegraph Hill Blvd, San Francisco, CA 94133',
	image: 'coittower.png',
	place_id: 'ChIJbyyyIfeAhYARmg3wBb7t4Ww',
	)
Location.create( 
	name: 'Transamerica Pyramid',
	address: '600 Montgomery St, San Francisco, CA 94111',
	image: 'transamerica.png',
	place_id: 'ChIJu1XQjGaAhYAR966C7JnAu5w',
	)
Location.create( 
	name: 'Mission Dolores',
	address: '320 Delores St, San Francisco, CA 94114',
	image: 'missiondelores.jpg',
	place_id: 'ChIJp3CqeRd-j4ARYI0i8e_kGKY',
	)


Location.create( 
	name: 'Ghirardelli Square',
	address: '900 North Point St, San Francisco, CA 94109',
	image: 'ghirardelli_square.jpg',
	place_id: 'ChIJvXl2weCAhYARjSxnhzrBfNc',
	)
Location.create( 
	name: 'Columbus Tower',
	address: '916 Kearny St, San Francisco, CA 94133',
	image: 'columbustower.jpg',
	place_id: 'ChIJbeBpw_SAhYARmR13AHfAV1I',
	)
	Location.create( 
	name: 'Cable Car Museum',
	address: '1201 Mason St, San Francisco, CA 94108',
	image: 'cablecarbarn.jpg',
	place_id: 'ChIJX1oMlvKAhYARNZquwetszd8',
	)
	Location.create( 
	name: 'Conservatory of Flowers',
	address: '100 John F Kennedy Dr, San Francisco, CA 94118',
	image: 'conservatoryofflowers.jpg',
	place_id: 'ChIJ5abCmkWHhYARH3zgiLVc_Ew',
	)
	Location.create( 
	name: 'Flood Mansion',
	address: '1000 California St, San Francisco, CA 94115',
	image: 'floodmansion.jpg',
	place_id: 'ChIJjaNJDsWAhYARpTzMWrvuiEI',
	)
	Location.create( 
	name: "Lotta's Fountain",
	address: 'Kearny St, San Francisco CA 94105',
	image: 'lottafountain.jpg',
	place_id: 'ChIJ-zVUQoiAhYAREEBQ1oqGsiE',
	)
	Location.create( 
	name: 'California Historical Society',
	address: '2090 Jackson St, San Francisco, CA 94105',
	image: 'whittiermansion.jpg',
	place_id: 'ChIJx2NZ-IeAhYARwOHJPBZJJBA',
	)
	Location.create( 
	name: 'War Memorial Opera House',
	address: '301 Wan Ness Ave, San Francisco, CA 94109',
	image: 'warmemorial.jpg',
	place_id: 'ChIJ7UVGDpmAhYARBt5goMZ-AO0',
	)
	Location.create( 
	name: 'Palace of Fine Arts',
	address: '3701 Lyon St, San Francisco, CA ',
	image: 'palaceoffinearts.jpg',
	place_id: 'ChIJRb6WFtWGhYARLN9EOlXR2JI',
	)
	Location.create( 
	name: 'Orpheum Theatre',
	address: '1192 Market St, San Francisco, CA 94102',
	image: 'orpheumtheater.jpg',
	place_id: 'ChIJ76ERUo6AhYARr8LiSU5hciU',
	)
	
	Location.create( 
	name: 'Golden Gate Park',
	address: '1232 John F Kennedy Dr, San Francisco, CA 94121',
	image: 'goldengatepark.jpg',
	place_id: 'ChIJY_dFYHKHhYARMKc772iLvnE',
	)
	Location.create( 
	name: 'The Castro Theatre',
	address: '429 Castro St, San Francisco, CA ',
	image: 'castrotheater.jpg',
	place_id: 'ChIJeWH4Txt-j4ARJZQ5pivU-hQ',
	)
	Location.create( 
	name: 'San Francisco Armory',
	address: '1800 Mission St, San Francisco, CA 94103',
	image: 'armoryandarsenal.jpg',
	place_id: 'ChIJOQnmcSF-j4ARqbgcqD6DI_k',
	)
	Location.create( 
	name: 'Grace Cathedral',
	address: '1051 Taylor St, San Francisco, CA ',
	image: 'gracecathedral.jpg',
	place_id: 'ChIJY0dQvZKAhYARcB4643GOKCE',
	)
	Location.create( 
	name: 'Beach Chalet',
	address: '100 Great Highway, San Francisco, CA ',
	image: 'beachchalet.jpg',
	place_id: 'ChIJ1ShzE7mHhYARnIi1rffKeVc',
	)
	Location.create( 
	name: 'Fairmont Hotel',
	address: '950 Mason St, San Francisco, CA 94108',
	image: 'fairmont.jpg',
	place_id: 'ChIJN2S4EI2AhYAR9J4Qeh1U8Aw',
	)
	Location.create( 
	name: 'Spreckles Mansion',
	address: '2080 Washington St, San Francisco, CA 94109',
	image: 'sprecklesmansion.jpg',
	place_id: 'ChIJTzY5cMGAhYARrhOKjfwFtp0',
	)
	Location.create( 
	name: 'El Capitan Theater and Hotel',
	address: '2353 Mission St, San Francisco, CA 94110',
	image: 'elcapitantheater.jpg',
	place_id: 'ChIJByNqcjx-j4ARADcHb-u2dX0',
	)
	Location.create( 
	name: 'Golden Gate Bridge',
	address: 'Golden Gate Bridge, San Francisco CA 94129',
	image: 'goldengate.jpg',
	place_id: ' ChIJw____96GhYARCVVwg5cT7c0',
	)
	Location.create( 
	name: 'Old US Mint',
	address: '155 Hermann St, San Francisco, CA 94103',
	image: 'oldusmint.jpg',
	place_id: 'ChIJfw7KU6KAhYARb4UBE7BbCyc',
	)
	Location.create( 
	name: 'The House from Full House',
	address: 'Alamo Square, San Francisco, CA 94117',
	image: 'alamosquare.jpg',
	place_id: 'ChIJudgZRaWAhYARSP5xZKXpvV8',
	)

	Users.create(
		username: "JohnMason"
		email: "jpmason@therock.com "
		password_digest: "sean"
		image: "seanconnery.jpg"
		about: "Spent a lot of time looking at San Francisco from the best little window ever."
		)
	Users.create(
		username: "Goodspeed1"
		email: "stanley@fbi.gov"
		password_digest: "nicolas"
		image: "niccage.jpg"
		about: "First visit and it was a gas.  Saw everything in a single drive."
		)
	Users.create(
		username: "InspectorSteve"
		email: "skeller@sfpd.gov"
		password_digest: "michael"
		image: "michaeldouglas.jpg"
		about: "The streets of San Francisco have always been paved with gold, or as we say, the hearts of its people."
		)
	Users.create(
		username: "Reggie48"
		email: "rhammond@penalsystem.org"
		password_digest: "eddie"
		image: "eddiemurphy.jpg"
		about: "If you have two days to spend in San Francisco, stay up for the nightlife."
		)
	Users.create(
		username: "cadillac76"
		email: "jcates@sfpd.gov"
		password_digest: "nick"
		image: "nicknolte.jpg"
		about: "Cable cars are a must.  So is a gas guzzling convertible with rust all over."
		)
	Users.create(
		username: "antman2"
		email: "slang@notacriminal.com"
		password_digest: "paul"
		image: "paulrudd.jpg"
		about: "To truly enjoy San Francisco, you have to take time to admire all the small things."
		)
	Users.create(
		username: "untidyharry"
		email: "dirtyboy@sfpd.gov"
		password_digest: "clint"
		image: "clinteastwood.jpg"
		about: "Plan to enjoy everything, but don't overplan.  Really look at your plan and ask yourself if you feel lucky."
		)
	Users.create(
		username: "amytan"
		email: "ihatemymother@gmail.com"
		password_digest: "amy"
		image: "amytan.jpg"
		about: "A true shopping adventure cannot happen without visiting Chinatown."
		)
	Users.create(
		username: "englishnanny1"
		email: "doubtfire@williams.com"
		password_digest: "robin"
		image: "robinwilliams.jpg"
		about: "Watch out for the run by fruities."
		)
	Users.create(
		username: "hateheights"
		email: "sferguson@sfpd.com"
		password_digest: "james"
		image: "jamesstewart.jpg"
		about: "Love the streets, the metro, the piers.  Not so much the rooftop views."
		)
	Users.create(
		username: "zodiac22"
		email: "incognito@sfchronicle.com"
		password_digest: "jake"
		image: "jakegylenhall.jpg"
		about: "Any walk in any park is a great time to be had.  Try it at night."
		)
	

#============add users seed data here=========
#   create_table "users", force: :cascade do |t|
#     t.string   "username"
#     t.string   "email"
#     t.string   "password_digest"
#     t.string   "image"
#     t.string   "about"
#     t.datetime "created_at",      null: false
#     t.datetime "updated_at",      null: false


