# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create username: 'carlos', password: 'password'
User.create username: 'andy', password: 'password'
User.create username: 'jason', password: 'password'
User.create username: 'cindy', password: 'password'
User.create username: 'karen', password: 'password'

Message.create body: "I feel so lonely...", user_id: 3
Message.create body: "I have nobody to talk to", user_id: 3
Message.create body: "Hi, Jason", user_id: 2
Message.create body: "Hi, guys", user_id: 4
