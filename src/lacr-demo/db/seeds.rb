# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: 'user@lacr-demo.abdn.ac.uk', password: 'password', password_confirmation: 'password', confirmed_at: Time.now)
User.create!(email: 'admin@lacr-demo.abdn.ac.uk', password: 'password', password_confirmation: 'password', admin: true, confirmed_at: Time.now)