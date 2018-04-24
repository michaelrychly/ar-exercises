require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Michael", last_name: "Rychly", hourly_rate: 50)
@store1.employees.create(first_name: "Raul", last_name: "Bobadilla", hourly_rate: 30)
@store1.employees.create(first_name: "Jürgen", last_name: "Klinsmann", hourly_rate: 25)
@store1.employees.create(first_name: "Lothar", last_name: "Matthäus", hourly_rate: 46)
@store2.employees.create(first_name: "Andreas", last_name: "Breme", hourly_rate: 75)
@store2.employees.create(first_name: "Thomas", last_name: "Müller", hourly_rate: 88)
@store2.employees.create(first_name: "Phillip", last_name: "Lahm", hourly_rate: 32)
@store2.employees.create(first_name: "Toni", last_name: "Kroos", hourly_rate: 45)
@store2.employees.create(first_name: "Joshua", last_name: "Kimmich", hourly_rate: 36)