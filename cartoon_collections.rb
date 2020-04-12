require "pry"

def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  array.each_index do |element, index|
   puts "#{index}. #{element}"
  end
  binding.pry
end