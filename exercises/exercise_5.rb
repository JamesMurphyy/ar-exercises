require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...


@sum_of_stores = Store.sum(:annual_revenue)

@revenue_of_stores = Store.average(:annual_revenue)

@stores_with_a_million = Store.where("annual_revenue > 1000000").count

puts @sum_of_stores
puts @revenue_of_stores
puts @stores_with_a_million