# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do |n|
  Book.create!(
    title: 'Gone Girl: A Novel',
    release_year: 2014,
    price: 8.50,
    description: "On a warm summer morning in North Carthage, Missouri, it is Nick and Amy Dunne's fifth wedding anniversary. Presents are being wrapped and reservations are being made when Nick's clever and beautiful wife disappears.",
    image_url: 'http://img2-2.timeinc.net/ew/i/2012/05/23/gone-girl-review_320.jpg'
  )
end