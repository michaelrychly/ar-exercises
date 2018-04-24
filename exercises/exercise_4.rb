require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: 'Surrey',
             annual_revenue: 224000,
             mens_apparel: false,
             womens_apparel: true)

Store.create(name: 'Whistler',
             annual_revenue: 1900000,
             mens_apparel: true,
             womens_apparel: false)

Store.create(name: 'Yaletown',
             annual_revenue: 430000,
             mens_apparel: true,
             womens_apparel: true)

#only those stores that carry men's apparel
@mens_stores = Store.where(mens_apparel: true)

#Loop through each of these stores
#output their name and annual revenue on each line.
@mens_stores.each do |store|
  puts "Name: #{store.name} - Annual revenue: #{store.annual_revenue}"
end

#Do another fetch but this time load stores that
#carry women's apparel and are generating less than $1M in annual revenue.
@womens_stores = Store.where("womens_apparel = true AND annual_revenue <= 1000000",
  {womens_apparel: [:womens_apparel], annual_revenue: [:annual_revenue]})

@womens_stores.each do |store|
  puts "Name: #{store.name} - Annual revenue: #{store.annual_revenue}"
end