# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drake = Artist.create(name: "Drake")
hotline_bling = Song.create(title: "Hotline Bling")
nice_for_what = Song.create(title: "Nice For What")

lcd = Artist.create(name: "LCD Soundsystem")
someone_great = Song.create(title: "Someone Great")
dance_yrself_clean = Song.create(title: "Dance Yrself Clean")

drake.songs << [hotline_bling, nice_for_what]
lcd.songs << [someone_great, someone_great]
