# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.destroy_all

Team.create([
  {name: 'Oakland Raiders', qb: 'Terrelle Pryor', coach: 'Dennis Allen'},
  {name: 'New York Giants', qb: 'Eli Manning', coach: 'Tom Coughlin'},
  {name: 'San Francisco 49ers', qb: 'Colin Kaepernick', coach: 'Jim Harbaugh'},
  {name: 'Denver Broncos', qb: 'Peyton Manning', coach: 'John Fox'},
  ])