#!/usr/bin/env ruby

puts "This is a pythagorean theorem calculator."
puts "You can find the hypotenus of a right triangle."
puts "To get started, what is the side a?"
a = gets.to_f;
puts "What is side b of your triangle?"
b = gets.to_f;

a2 = a**2
b2 = b**2
c2 = a2 + b2

puts "Your triangle's hypotenuse is: #{ Math.sqrt(c2).round(2)}"

