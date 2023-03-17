# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Create some passengers
passenger1 = Passenger.create(name: "Alice")
passenger2 = Passenger.create(name: "Bob")
passenger3 = Passenger.create(name: "Charlie")

# Create some taxis
taxi1 = Taxi.create(make: "Toyota", model: "Camry")
taxi2 = Taxi.create(make: "Honda", model: "Civic")
taxi3 = Taxi.create(make: "Ford", model: "Escape")

# Create some rides
Ride.create(passenger: passenger1, taxi: taxi1)
Ride.create(passenger: passenger2, taxi: taxi1)
Ride.create(passenger: passenger2, taxi: taxi2)
Ride.create(passenger: passenger3, taxi: taxi3)
