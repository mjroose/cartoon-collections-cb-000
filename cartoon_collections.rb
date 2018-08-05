require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect! do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  long_words = calls.include? do |call|
    call.length > 4
  end
  binding.pry
  long_words.length > 0 ? true : false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)
