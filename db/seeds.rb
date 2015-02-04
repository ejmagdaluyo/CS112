# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create! id: 1, name: "Exalted Demon Eater", price: 30.00, quantity: 10, active: true
Product.create! id: 2, name: "Fiery Soul of the Fire Slayer", price: 16.79, quantity: 10, active: true
Product.create! id: 3, name: "Random Rare", price: 1.99, quantity: 50, active: true
Product.create! id: 4, name: "Arc of Manta", price: 3.75, quantity: 15, active: true
Product.create! id: 5, name: "Exalted Swine of the Sunken Galley", price: 1.75, quantity: 5, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Completed"
OrderStatus.create! id: 4, name: "Cancelled"
