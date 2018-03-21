def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6."

  my_guess = gets.chomp

  # Get outta here wit that…
  # if my_guess == "exit"
  #   puts "Goodbye!"
  # elsif my_guess == number
  #   puts "You guessed the correct number!"
  # else
  #   puts "The computer guessed #{number}."
  # end

  # Misguided…
  # i = 0
  # while i < 4
  #   if my_guess == "exit"
  #     puts "Goodbye!"
  #   elsif my_guess != number.to_s
  #     puts "The computer guessed #{number}."
  #   elsif my_guess == number
  #     puts "You guessed the correct number!"
  #   end
  #   i += 1
  # end

  if my_guess == "exit"
    puts "Goodbye!"
    exit
  elsif my_guess != number.to_s
    puts "The computer guessed #{number}."
    exit
  elsif my_guess == number.to_s
    puts "You guessed the correct number!"
    exit
  end

  # while my_guess != "exit"
  #   my_guess = gets.chomp
  #   break if my_guess == number.to_s
  #   puts "You guessed the correct number!"
  #   exit
  # end
end

# Second Go…
# def run_guessing_game
#   puts "Guess a number between 1 and 6."
#   my_guess = gets.chomp
#   while my_guess != "exit"
#       if my_guess == rand(1..6)
#         puts "You guessed the correct number!"
#         exit
#       else
#       end
#     my_guess = gets.chomp
#   end
# end
