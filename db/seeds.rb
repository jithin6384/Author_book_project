# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  authors =[ author1 = {
  	first_name: "john", last_name: "doe"
  }, author2 = {
  	first_name: "paulo", last_name: "cohelo"
  }, author3 = {
  	first_name: "Mark" , last_name: "locklear"
  	},
  	author4= {
  	first_name: "Steven" , last_name: "Pinker"
  	} ]

  	authors.each do |author|
  		Author.create(first_name: "#{author[:first_name]}", last_name: "#{author[:last_name]}")
  	end