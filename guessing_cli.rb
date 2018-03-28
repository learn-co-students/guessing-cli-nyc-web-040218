def run_guessing_game()
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  target = rand(1..6)
  if input == "exit"
    puts "Goodbye!"
    return ""
  elsif input.to_i == target
    puts "You guessed the correct number!"
    run_guessing_game()
  else
    puts "The computer guessed #{target}."
    run_guessing_game()
  end
  
end

def guess()
  return rand(1..7)
end

