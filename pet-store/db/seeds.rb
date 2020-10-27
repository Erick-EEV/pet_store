# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.create(name: "Ramsey", species: "Dog", year_of_birth: 2016, good_with_kids: true)
Pet.create(name: "Kitty", species: "Cat", year_of_birth: 2018, good_with_kids: true)
Pet.create(name: "Bandit", species: "Bird", year_of_birth: 2008, good_with_kids: false)

# t.string :name
# t.string :species
# t.integer :year_of_birth
# t.boolean :good_with_kids?