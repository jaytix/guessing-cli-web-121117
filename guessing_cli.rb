require 'pry'
# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  #binding.pry
  while input == "exit"
    puts "Goodbye!"
    break
  end
  run = gets.chomp
  #binding.pry
  if input.to_i == num
    correct
  else #input.to_i != num
    incorrect(num)
  end
end

def correct
  puts "You guessed the correct number!"
end

def incorrect(num)
  puts "The computer guessed #{num}."
end

def exitMethod
  puts "Goodbye!"
end
