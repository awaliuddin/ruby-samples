#!/usr/bin/env ruby
puts "What's your first name? "
f_name = gets.chomp
puts "How old are you? "
age = gets.chomp
puts "How many kids do you have? "
num_kids = gets.chomp
puts "Are you male or female? "
sex = gets.chomp

puts "You are a #{age} year old #{sex} with #{num_kids} kids by the name of #{f_name}"


user_inputs = Hash.new

user_inputs["f_name"] = f_name.capitalize
user_inputs["age"] = age
user_inputs["num_kids"] = num_kids.capitalize
user_inputs["sex"] = sex.capitalize

puts user_inputs

