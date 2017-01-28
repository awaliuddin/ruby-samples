#!/usr/bin/env ruby

print "Please enter your age: "
your_age = gets.to_f;

def age_verify(your_age)
    if your_age <= 17
        puts "You are NOT old enough to visit this site!"
        puts "Go back to http://facebook.com"
        
    elsif your_age >= 50
        puts "Good for you! Now go to http://ourtime.com"
    
    elsif your_age == 21
        puts "You just got upgraded to the Premium version for free!"
    
    else
        puts "Welcome to Lowered Expectations dating site."
        puts "Where lovers simply take what they can get!"
    end
end

age_verify(your_age)
