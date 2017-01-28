#!/usr/bin/env ruby

puts "Paste your document here: "
doc = gets.chomp

puts "What word would you like removed? "
w_remove = gets.chomp

puts "What word would you like instead? "
n_word = gets.chomp

target_words = doc.split(" ")

target_words.each do |a_word|
    if a_word != w_remove
        print a_word + (" ")
    else print "#{n_word} "
    end
end
    
