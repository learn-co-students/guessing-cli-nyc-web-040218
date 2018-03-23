# Code your solution here!

require 'pry'

def run_guessing_game
  while true do
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    computer_guess = rand(1..6)
    if user_guess.to_i == computer_guess
      puts "You guessed the correct number!"
    elsif user_guess == 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end
