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

#============add users seed data here=========
#   create_table "users", force: :cascade do |t|
#     t.string   "username"
#     t.string   "email"
#     t.string   "password_digest"
#     t.string   "image"
#     t.string   "about"
#     t.datetime "created_at",      null: false
#     t.datetime "updated_at",      null: false


