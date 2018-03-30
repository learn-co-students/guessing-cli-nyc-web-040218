def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == number
    puts "You guessed the correct number!"
    number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  elsif input.to_i != number
    puts "The computer guessed #{number}."
    number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  end

end
