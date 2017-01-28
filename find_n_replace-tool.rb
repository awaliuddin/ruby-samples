#!/usr/bin/env ruby

print "Choose a word seperator (i.e. space, comma, etc.): "
split_set = gets.chomp
puts

puts "Paste your content here: "
doc = gets.chomp
puts

puts "What word would you like removed? "
old_word = gets.chomp
puts

puts "What word would you like instead? "
new_word = gets.chomp
puts

target_words = doc.split("#{split_set}")

target_words.each do |a_word|
    if a_word != old_word
        print a_word + ("#{split_set}")
    else print "#{new_word} "
    end
end
    
