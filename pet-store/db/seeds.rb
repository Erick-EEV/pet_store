# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all

fluffer = Pet.create(name: "Ramsey", species: "Dog", year_of_birth: 2016, good_with_kids: true)
baby_kitty = Pet.create(name: "Kitty", species: "Cat", year_of_birth: 2018, good_with_kids: true)
grumpy_pup = Pet.create(name: "Bandit", species: "Bird", year_of_birth: 2008, good_with_kids: false)
orge_pet = Pet.create(name: "Jorge", species: "Cat", year_of_birth: 2018, good_with_kids: true)
fuzzy_pet = Pet.create(name: "Fuzzy", species: "Cat", year_of_birth: 2020, good_with_kids: false)
mchungry_pet = Pet.create(name: "McHungry", species: "Cat", year_of_birth: 2016, good_with_kids: true)
dingo_pet = Pet.create(name: "Dingo", species: "Dog", year_of_birth: 2015, good_with_kids: true)
sia_pet = Pet.create(name: "Sia", species: "Dog", year_of_birth: 2020, good_with_kids: false)
sasha_pet = Pet.create(name: "Sasha", species: "Dog", year_of_birth: 2014, good_with_kids: true)
lucy_pet = Pet.create(name: "Lucy", species: "Bird", year_of_birth: 2012, good_with_kids: true)
rocco_pet = Pet.create(name: "Rocco", species: "Bird", year_of_birth: 2018, good_with_kids: false)
jingle_pet = Pet.create(name: "Jingle", species: "Bird", year_of_birth: 2011, good_with_kids: true)
# t.string :name
# t.string :species
# t.integer :year_of_birth
# t.boolean :good_with_kids?