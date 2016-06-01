# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Task.create(name: 'running', description: 'To Run', status: 'true')
Task.create(name: 'biking', description: 'To bike', status: 'true')
Task.create(name: 'swimming', description: 'To Swim', status: 'true')
