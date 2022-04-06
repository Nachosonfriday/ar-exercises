require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# class Employee < ApplicationRecord
  
# end

# class Store < ApplicationRecord
  
# end

puts "Please name a store"
store_name = gets.chomp

new_store = Store.create(name: store_name)

puts "Store name #{new_store.errors[:name][0]}"
    
  