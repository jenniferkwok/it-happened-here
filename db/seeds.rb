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
	lat: 37.7908,
	lng: -122.4051
	)
Location.create( 
	name: 'Coit Tower',
	address: '1 Telegraph Hill Blvd, San Francisco, CA 94133',
	image: 'coittower.png',
	place_id: 'ChIJbyyyIfeAhYARmg3wBb7t4Ww',
	lat: 37.8024,
	lng: -122.4058
	)
Location.create( 
	name: 'Transamerica Pyramid',
	address: '600 Montgomery St, San Francisco, CA 94111',
	image: 'transamerica.png',
	place_id: 'ChIJu1XQjGaAhYAR966C7JnAu5w',
	lat: 37.7952,
	lng: -122.4028
	)
Location.create( 
	name: 'Mission Dolores',
	address: '320 Delores St, San Francisco, CA 94114',
	image: 'missiondelores.jpg',
	place_id: 'ChIJp3CqeRd-j4ARYI0i8e_kGKY',
	lat: 37.7642,
	lng: -122.4266
	)

Location.create( 
	name: 'Ghirardelli Square',
	address: '900 North Point St, San Francisco, CA 94109',
	image: 'ghirardelli_square.jpg',
	place_id: 'ChIJvXl2weCAhYARjSxnhzrBfNc',
	lat: 37.805703,
	lng: -122.421794
	)
Location.create( 
	name: 'Columbus Tower',
	address: '916 Kearny St, San Francisco, CA 94133',
	image: 'columbustower.jpg',
	place_id: 'ChIJbeBpw_SAhYARmR13AHfAV1I',
	lat: 37.7964,
	lng: -122.4049
	)
	Location.create( 
	name: 'Cable Car Museum',
	address: '1201 Mason St, San Francisco, CA 94108',
	image: 'cablecarbarn.jpg',
	place_id: 'ChIJX1oMlvKAhYARNZquwetszd8',
	lat: 37.794675,
	lng: -122.411396
	)
	Location.create( 
	name: 'Conservatory of Flowers',
	address: '100 John F Kennedy Dr, San Francisco, CA 94118',
	image: 'conservatoryofflowers.jpg',
	place_id: 'ChIJ5abCmkWHhYARH3zgiLVc_Ew',
	lat: 37.7726,
	lng: -122.4602
	)
	Location.create( 
	name: 'Flood Mansion',
	address: '1000 California St, San Francisco, CA 94115',
	image: 'floodmansion.jpg',
	place_id: 'ChIJjaNJDsWAhYARpTzMWrvuiEI',
	lat: 37.792,
	lng: -122.4114
	)
	Location.create( 
	name: "Lotta's Fountain",
	address: 'Kearny St, San Francisco CA 94105',
	image: 'lottafountain.jpg',
	place_id: 'ChIJ-zVUQoiAhYAREEBQ1oqGsiE',
	lat: 37.7879,
	lng: -122.4033
	)
	Location.create( 
	name: 'California Historical Society',
	address: '2090 Jackson St, San Francisco, CA 94105',
	image: 'whittiermansion.jpg',
	place_id: 'ChIJx2NZ-IeAhYARwOHJPBZJJBA',
	lat: 37.7933,
	lng: -122.4295
	)
	Location.create( 
	name: 'War Memorial Opera House',
	address: '301 Wan Ness Ave, San Francisco, CA 94109',
	image: 'warmemorial.jpg',
	place_id: 'ChIJ7UVGDpmAhYARBt5goMZ-AO0',
	lat: 37.464483,
	lng: -122.251364
	)
	Location.create( 
	name: 'Palace of Fine Arts',
	address: '3701 Lyon St, San Francisco, CA 94123',
	image: 'palaceoffinearts.jpg',
	place_id: 'ChIJRb6WFtWGhYARLN9EOlXR2JI',
	lat: 37.8029,
	lng: -122.4484
	)
	Location.create( 
	name: 'Orpheum Theatre',
	address: '1192 Market St, San Francisco, CA 94102',
	image: 'orpheumtheater.jpg',
	place_id: 'ChIJ76ERUo6AhYARr8LiSU5hciU',
	lat:  37.779081,
	lng: -122.414708
	)
	
	Location.create( 
	name: 'Golden Gate Park',
	address: '1232 John F Kennedy Dr, San Francisco, CA 94121',
	image: 'goldengatepark.jpg',
	place_id: 'ChIJY_dFYHKHhYARMKc772iLvnE',
	lat: 37.77064,
	lng: -122.46749
	)
	Location.create( 
	name: 'The Castro Theatre',
	address: '429 Castro St, San Francisco, CA 94114',
	image: 'castrotheater.jpg',
	place_id: 'ChIJeWH4Txt-j4ARJZQ5pivU-hQ',
	lat: 37.7620,
	lng: -122.435
	)
	Location.create( 
	name: 'San Francisco Armory',
	address: '1800 Mission St, San Francisco, CA 94103',
	image: 'armoryandarsenal.jpg',
	place_id: 'ChIJOQnmcSF-j4ARqbgcqD6DI_k',
	lat: 37.767778,
	lng: -122.420556
	)
	Location.create( 
	name: 'Grace Cathedral',
	address: '1051 Taylor St, San Francisco, CA 94108',
	image: 'gracecathedral.jpg',
	place_id: 'ChIJY0dQvZKAhYARcB4643GOKCE',
	lat: 37.4730,
	lng: -122.2447
	)
	Location.create( 
	name: 'Beach Chalet',
	address: '100 Great Highway, San Francisco, CA 94121',
	image: 'beachchalet.jpg',
	place_id: 'ChIJ1ShzE7mHhYARnIi1rffKeVc',
	lat: 37.7695189,
	lng: -122.5124006
	)
	Location.create( 
	name: 'Fairmont Hotel',
	address: '950 Mason St, San Francisco, CA 94108',
	image: 'fairmont.jpg',
	place_id: 'ChIJN2S4EI2AhYAR9J4Qeh1U8Aw',
	lat: 37.7924,
	lng: -122.4106
	)
	Location.create( 
	name: 'Spreckles Mansion',
	address: '2080 Washington St, San Francisco, CA 94109',
	image: 'sprecklesmansion.jpg',
	place_id: 'ChIJTzY5cMGAhYARrhOKjfwFtp0',
	lat: 37.7927372,
	lng: -122.4297243
	)
	Location.create( 
	name: 'El Capitan Theater and Hotel',
	address: '2353 Mission St, San Francisco, CA 94110',
	image: 'elcapitantheater.jpg',
	place_id: 'ChIJByNqcjx-j4ARADcHb-u2dX0',
	lat: 37.7592471,
	lng: -122.4211824
	)
	Location.create( 
	name: 'Golden Gate Bridge',
	address: 'Golden Gate Bridge, San Francisco CA 94129',
	image: 'goldengate.jpg',
	place_id: ' ChIJw____96GhYARCVVwg5cT7c0',
	lat: 37.7986,
	lng: -122.417
	)
	Location.create( 
	name: 'Old US Mint',
	address: '155 Hermann St, San Francisco, CA 94103',
	image: 'oldusmint.jpg',
	place_id: 'ChIJfw7KU6KAhYARb4UBE7BbCyc',
	lat: 37.7829,
	lng: -122.4071
	)
	Location.create( 
	name: 'The House from Full House',
	address: 'Alamo Square, San Francisco, CA 94117',
	image: 'alamosquare.jpg',
	place_id: 'ChIJudgZRaWAhYARSP5xZKXpvV8',
	lat: 37.776384,
	lng: -122.434709
	)
	Location.create(
	name: "San Francisco Giants",
	address: "24 Willie Mays Plaza, San Francisco, CA 94107",
	image: "at&tpark.jpg",
	place_id: "ChIJ_T25cNd_j4ARehGmHe0pT84",
	lat: 37.4643,
	lng: -122.2321
	)

	Event.create(
	title: "Bonds breaks home run record!",
	year: "2007",
	date: "08/07/07",
	address: "24 Willie Mays Plaza, San Francisco CA 94107",
	link: "https://en.wikipedia.org/wiki/AT%26T_Park",
	content: "Bonds hits 756th home run to pass Hank Aaron's record.  In the years to follow, controversy over steroid use led to multiple legal proceedings and fans voted for a private owner to mark the home run ball with an asterisk to denote the contraversy for history sake. Oh, and the Giants have won two World Series recently.",
	tag_sports: true,
	location_id: 26
	)
Event.create(
	title: "Second busiest transit terminal in the world!",
	year: "1898",
	
	address: "One Ferry Building San Francisco, California 94111",
	link: "https://en.wikipedia.org/wiki/San_Francisco_Ferry_Building",
	content: "Until the completion of the Bay Bridge and the Golden Gate Bridge, the Ferry building was the second busiest transit terminal in the world, second only to London's Charing Cross Station.",
	tag_art: true,
	location_id: 1
	)

Event.create(
	title: "Lillie Hitchcock Coit the firechaser.",
	year: "1933",
	
	address: "1 Telegraph Hill Blvd, San Francisco CA 94133",
	link: "https://en.wikipedia.org/wiki/Coit_Tower",
	content: "Lillie Coit, the woman who the tower was named after and who left part of her estate to build it with, was known as a firechaser.  At the time, fires were extinguished by volunteer fire fighters and being both eccentric and a wealthy socialite, she wore long trousers, smoked cigars, gambled, and chased fires. ",
	tag_people: true,
	location_id: 2
	)

Event.create(
	title: "Tallest in San Francisco",
	year: "1972",
	
	address: "600 Montgomery St, San Francisco, CA 94111",
	link: "https://en.wikipedia.org/wiki/Transamerica_Pyramid",
	content: "The Transamerica Pyramid is the tallest building in San Francisco at 853ft.  It was originally designed for 1,150 ft, but was rejected by the city saying it would interfere with the views of the bay from Nob Hill.",
	tag_art: true,
	location_id:3
	)

Event.create(
	title: "Farm or zoo?",
	year: "1776",
	date: "06/29/1776",
	address: "320 Delores St, San Francisco, CA 94114",
	link: "https://en.wikipedia.org/wiki/Mission_San_Francisco_de_As%C3%ADs",
	content: "At its peak, the mission owned 11,000 sheep, 11,000 cows, and thousands of horses, goats, pigs, and mules.",
	tag_art: true,
	location_id: 4
	)

Event.create(
	title: "Hail Ceaser",
	year: "1907",
	
	address: "916 Kearny St, San Francisco CA 94133",
	link: "https://en.wikipedia.org/wiki/Columbus_Tower_(San_Francisco)",
	content: "The now closed Caesar's Restaurant is credited with the creation of the Ceasar Salad.  The building is now owned by Francis Ford Coppola.",
	tag_art: true,
	location_id: 6
	)

Event.create(
	title: "The whole block.",
	year: "1893",
	
	address: "900 North Point St, San Francisco, CA 94109",
	link: "https://en.wikipedia.org/wiki/Ghirardelli_Square",
	content: "In 1893, Domingo Ghirardelli purchased the entire city block to make it the headquarters for his chocolate company.",
	tag_people: true,
	location_id: 5
	)

Event.create(
	title: "Working Museum",
	year: "1974",
	
	address: "1201 Mason St, San Francisco, CA 94108",
	link: "https://en.wikipedia.org/wiki/San_Francisco_Cable_Car_Museum",
	content: "Called a working museum because it houses the cable car power house, which drives the cables, and the car depot ('barn').",
	tag_art: true,
	location_id: 7
	)

Event.create(
	title: "Victoria regia",
	year: "1878",
	
	address: "100 John F Kennedy Dr, San Francisco, CA 94118",
	link: "https://en.wikipedia.org/wiki/Conservatory_of_Flowers",
	content: "The conservatory is a greenhouse and a botanical garden inside the oldest building in Golden Gate Park and once housed a giant water lily, Victoria regia, which at the time was the only known specimen in the United States.",
	tag_science: true,
	location_id: 8 	
	)

Event.create(
	title: "Brownest in the west",
	year: "1886",
	
	address: "1000 California St, San Francisco, CA 94118",
	link: "https://en.wikipedia.org/wiki/James_C._Flood_Mansion",
	content: "The Flood Mansion was the first brownstone building west of the Mississippi River, and the stone was shipped around Cape Horn from the same quarry in Portland, CT, that was the source for all the brownstone in New York City. This and the Fairmont Hotel were the only two buildings to structurally survive the 1906 earthquake",
	tag_people: true,
	location_id: 9
	)

Event.create(
	title: "X marks the spot",
	year: "1875",
	date: "9/9/1875",
	address: "Kearny St and Market St, San Francisco, CA 94105",
	link: "https://en.wikipedia.org/wiki/Lotta%27s_Fountain",
	content: "The fountain served as a meeting spot for citizens after the San Francisco earthquake of 1906",
	tag_art: true,
	location_id: 10,
	)

Event.create(
	title: "Call Ghostbusters",
	year: "1896",
	
	address: "2090 Jackson St, San Francisco, CA 94105",
	link: "https://en.wikipedia.org/wiki/Whittier_Mansion",
	content: "The building served as the German Consulate in 1941 before being occupied by the California Historical Society.  Many, many people report that it is haunted.",
	tag_art: true,
	location_id: 11
	)

Event.create(
	title: "Let there be peace.",
	year: "1932",
	
	address: "301 Wan Ness Ave, San Francisco, CA 94109",
	link: "https://en.wikipedia.org/wiki/San_Francisco_War_Memorial_and_Performing_Arts_Center",
	content: "Originally named to commemorate all the people who served in the first World War, it was fitting that the Treaty of San Francisco in 1951 formally ended World War II hostilities with Japan.",
	tag_art: true,
	location_id: 12
	)

Event.create(
	title: "1 of 10",
	year: "1915",
	
	address: "3701 Lyon St, San Francisco, CA 94123",
	link: "https://en.wikipedia.org/wiki/Palace_of_Fine_Arts",
	content: "The Palace of Fine Arts was one of ten palaces built for the 1915 Panama-Pacific Exhibition.  Most of the exposition was demolished, except this one thanks to one Phoebe Hearst founded the Palace Preservation League while the fair was in progress.",
	tag_art: true,
	location_id:13
	)

Event.create(
	title: "Conan was here, microphone dropped.",
	year: "1926",
	
	address: "1192 Market St, San Francisco, CA 94102",
	link: "https://en.wikipedia.org/wiki/Orpheum_Theatre_(San_Francisco)",
	content: "The Orpheum has hosted the Grateful Dead, Broadway Shows, and in 2007, The Tonight Show with Conan O'Brien.",
	tag_art: true,
	location_id: 14
	)

Event.create(
	title: "Everything under the sun.",
	year: "1871",
	
	address: "1232 John F Kennedy Dr, San Francisco, CA 94121",
	link: "https://en.wikipedia.org/wiki/Golden_Gate_Park",
	content: "Golden Gate Park is 20 percent larger than New York Central Park and has a museum, an academy of Science, a tea garden, flower conservatory, memorials, polo fields, stadium, windmills, and a modal boat facility to name a few things in the park.",
	tag_nature: true,
	location_id: 15
	)

Event.create(
	title: "Leather in the Castro?",
	year: "1910",
	
	address: "429 Castro St, San Francisco, CA 94114",
	link: "https://en.wikipedia.org/wiki/Castro_Theatre",
	content: "The Castro Theater's ceiling is the last known 'leatherette' ceiling in the USA & possibly the world.",
	tag_art: true,
	location_id: 16
	)

Event.create(
	title: "50 Shades of Armory?",
	year: "1912",
	
	address: "1800 Mission St, San Francisco, CA 94103",
	link: "https://en.wikipedia.org/wiki/San_Francisco_Armory",
	content: "Originally built as an armory and arsenal for the US National Guard, it was purchased by Kink.com, which specialize in BDSM content.",
	tag_politics: true,
	location_id: 17
	)

Event.create(
	title: "Graced with historical people",
	year: "1849",
	
	address: "1051 Taylor St, San Francisco, CA 94108",
	link: "https://en.wikipedia.org/wiki/Grace_Cathedral,_San_Francisco",
	content: "Among the many historically significant people to be associated with Grace Cathedral, Dr. Martin Luther King gave the largest sermon at Grace Cathedral until the September 11, 2001 memorial sermon took place.",
	tag_art: true,
	location_id: 18
	)

Event.create(
	title: "City food",
	year: "1925",
	
	address: "100 Great Highway, San Francisco, CA 94121",
	link: "https://en.wikipedia.org/wiki/Golden_Gate_Park#Beach_Chalet",
	content: "Originally opened as a city-run restaurant and included changing rooms for beach visitors.",
	tag_politics: true,
	location_id:19
	)

Event.create(
	title: "Where the heart is.",
	year: "1907",
	
	address: "950 Mason St, San Francisco, CA 94108",
	link: "https://en.wikipedia.org/wiki/Fairmont_San_Francisco",
	content: "In December of 1961, Tony Bennett first sang 'I Left My Heart in San Francisco' in the Venetian Room at the Fairmont Hotel.",
	tag_art: true,
	location_id: 20
	)

Event.create(
	title: "Sweet enough as is.",
	year: "1912",
	
	address: "2080 Washington St, San Francisco, CA 94109",
	link: "http://sf.curbed.com/archives/2014/11/25/behind_the_hedges_and_inside_the_history_of_danielle_steels_spreckels_mansion.php",
	content: "Claus Spreckels originally opened a brewery in San Francisco before turning to sugar production and importinga and built the mansion for his wife and family.  Many years later, Danielle Steel is listed as its current owner and occupant.",
	tag_people: true,
	location_id: 21
	)

Event.create(
	title: "History not forgotten.",
	year: "1928",
	
	address: "2353 Mission St, San Francisco, CA 94110",
	link: "http://noehill.com/sf/landmarks/sf214.asp",
	content: "It was once the second largest theater in San Francisco seating 3000.  The presence of Grandeur is still in the air, despite everything else pointing to the opposite.",
	tag_art: true,
	location_id: 22
	)

Event.create(
	title: "Just not high enough.",
	year: "1937",
	date: "05/27/37",
	address: "Golden Gate Bridge, San Francisco CA 94129",
	link: "https://en.wikipedia.org/wiki/Golden_Gate_Bridge",
	content: "The Golden Gate Bridge is the second most used suicide bridge in the world, second to the Nanjing Yangtze River Bridge.  After a fall of four seconds, jumpers hit the water at around 75 mph or about 120 km/h. Most of the jumpers die from impact trauma. About 5% of the jumpers survive the initial impact but generally drown or die of hypothermia in the cold water.",
	tag_art: true,
	location_id: 23
	)

Event.create(
	title: "Backing 1/3 of the nation's currency",
	year: "1874",
	
	address: "155 Hermann St, San Francisco, CA 94103",
	link: "https://en.wikipedia.org/wiki/San_Francisco_Mint",
	content: "At its peak, it once housed 1/3 of the United States' gold reserves.",
	tag_politics: true,
	location_id: 24
	)

Event.create(
	title: "Postcard Row",
	
	address: "Alamo Square, San Francisco, CA 94117",
	link: "https://en.wikipedia.org/wiki/Alamo_Square,_San_Francisco",
	content: "The Alamo Square area contains the second largest concentration of homes over 10,000 square feet (930 m2) in San Francisco, after the Pacific Heights neighborhood.  Although pictured in the series Full House, no other filming for the show was done in the area.",
	tag_art: true,
	location_id: 25
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

	User.create(
		username: "JohnMason",
		email: "jpmason@therock.com ",
		encrypted_password: "sean",
		image: "seanconnery.jpg",
		about: "Spent a lot of time looking at San Francisco from the best little window ever."
		)
	User.create(
		username: "Goodspeed1",
		email: "stanley@fbi.gov",
		encrypted_password: "nicolas",
		image: "niccage.jpg",
		about: "First visit and it was a gas.  Saw everything in a single drive."
		)
	User.create(
		username: "InspectorSteve",
		email: "skeller@sfpd.gov",
		encrypted_password: "michael",
		image: "michaeldouglas.jpg",
		about: "The streets of San Francisco have always been paved with gold, or as we say, the hearts of its people."
		)
	User.create(
		username: "Reggie48",
		email: "rhammond@penalsystem.org",
		encrypted_password: "eddie",
		image: "eddiemurphy.jpg",
		about: "If you have two days to spend in San Francisco, stay up for the nightlife."
		)
	User.create(
		username: "cadillac76",
		email: "jcates@sfpd.gov",
		encrypted_password: "nick",
		image: "nicknolte.jpg",
		about: "Cable cars are a must.  So is a gas guzzling convertible with rust all over."
		)
	User.create(
		username: "antman2",
		email: "slang@notacriminal.com",
		encrypted_password: "paul",
		image: "paulrudd.jpg",
		about: "To truly enjoy San Francisco, you have to take time to admire all the small things."
		)
	User.create(
		username: "untidyharry",
		email: "dirtyboy@sfpd.gov",
		encrypted_password: "clint",
		image: "clinteastwood.jpg",
		about: "Plan to enjoy everything, but don't overplan.  Really look at your plan and ask yourself if you feel lucky."
		)
	User.create(
		username: "amytan",
		email: "ihatemymother@gmail.com",
		encrypted_password: "amy",
		image: "amytan.jpg",
		about: "A true shopping adventure cannot happen without visiting Chinatown."
		)
	User.create(
		username: "englishnanny1",
		email: "doubtfire@williams.com",
		encrypted_password: "robin",
		image: "robinwilliams.jpg",
		about: "Watch out for the run by fruities."
		)
	User.create(
		username: "hateheights",
		email: "sferguson@sfpd.com",
		encrypted_password: "james",
		image: "jamesstewart.jpg",
		about: "Love the streets, the metro, the piers.  Not so much the rooftop views."
		)
	User.create(
		username: "zodiac22",
		email: "incognito@sfchronicle.com",
		encrypted_password: "jake",
		image: "jakegylenhall.jpg",
		about: "Any walk in any park is a great time to be had.  Try it at night."
		)
	



