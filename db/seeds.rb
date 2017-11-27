# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |i|
  User.create(name: "u#{i}", email: "u#{i}@example.com", pass: "u#{i}")
end

Url.create(name: "tobata.asia", url:"tobata.asia", user_id: 1)
Url.create(name: "yahoo.co.jp", url:"yahoo.co.jp", user_id: 1)
Url.create(name: "google.com", url:"google.com", user_id: 2)
Url.create(name: "kyutech.ac.jp", url:"kyutech.ac.jp", user_id: 3)



