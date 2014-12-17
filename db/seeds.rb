# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



countries = Country.create([
	{name: 'France'},
	{name: 'Mexico'},
	{name: 'China'}])
users = User.create([
	{first_name: 'Bob'},
	{first_name: 'Mike'},
	{first_name: 'John'} ])
