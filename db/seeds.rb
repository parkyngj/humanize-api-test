# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  Test.create(testing_1: ["I am a test", "Am I a test?" "Just being a test"].sample, testing_2: [1, 2, 3, 4, 5, 6, 7, 8, 9, 0].sample, testing_3: [true, false].sample)
end
