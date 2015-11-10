# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ember = Course.create(name: "Learn Ember")
elixir = Course.create(name: "Learn Elixir")

10.times do |i|
  ember.students.create(name: "Ember Student #{i}")
  elixir.students.create(name: "Elixir Student #{i}")
end
