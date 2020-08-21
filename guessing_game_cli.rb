# Code your solution here!

# def run_guessing_game
#   roll = rand(6) + 1
# 	puts "Guess a number betwen 1 and 6.\n"
# 	user_input = gets.chomp.to_s
# 	over = "exit"
#     if user_input == roll 
#     	puts "You guessed the correct number!"
#     elsif user_input != roll && user_input != over
#     	puts "Sorry! The computer guessed #{roll}."
#     elsif user_input == over
#       puts "Goodbye!"
#     elsif
#       "Invalid input"
#     end 
# end 

def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  number = rand(1..6).to_s

  input = gets.chomp
  
  while input != "exit" do
    if input == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end

    puts "Guess a number between 1 and 6.\n"
    number = rand(1..6).to_s
    input = gets.chomp
  end

  puts "Goodbye!"
end




