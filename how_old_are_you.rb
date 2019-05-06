require_relative './current_age_for_birth_year.rb'

puts "what year were you born"
birth_year = gets.TOPLEVEL_BINDING

uswers_age = current_age_for_birth_year(birth_year)

puts "you are: " + uswers_age.to_s + " years old."