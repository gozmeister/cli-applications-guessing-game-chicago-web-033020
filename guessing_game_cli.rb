def computer_number
  rand(1..6)
end

def person_number
  puts "Guess a number between 1 and 6."
  gets.chomp.to_i
end

def run_game
  computer_guess = computer_number
  person_guess = person_number
  if person_guess == "exit"
    puts "Goodbye!"
  elsif person_guess == computer_guess
    puts "You guessed the correct number!"
  else
    p computer_guess
    p person_guess
    puts "Sorry! The computer guessed #{computer_guess}."
  end
end