# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: 'a@a', password: 'aaaaaa')
User.create(email: 'b@b', password: 'bbbbbb')

Room.create
Room.create
Room.create

Entry.create(user_id: 1, room_id: 1)
Entry.create(user_id: 2, room_id: 1)
Entry.create(user_id: 1, room_id: 2)
Entry.create(user_id: 2, room_id: 2)
Entry.create(user_id: 1, room_id: 3)