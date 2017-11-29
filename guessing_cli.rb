require 'pry'
# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  binding.pry
  if input == num
    correct
  elsif input != num
    incorrect(num)
  elsif input == "exit"
    exit
  else
    puts "Invalid input, please try again"
  end
end

def correct
  puts "You guessed the correct number!"
end

def incorrect(num)
  puts "The computer guessed #{num}."
end

def exit
  puts "Goodbye!"
end
