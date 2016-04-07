# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

List.delete_all
Item.delete_all

List.create(name: 'Grocery')
list = List.find_by_name('Grocery')
Item.create(name: 'Eggs', list_id: list.id='Grocery')