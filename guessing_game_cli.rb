# Code your solution here!
def run_guessing_game
  
  comp_num = (rand(6) + 1).to_s
  
  print "Guess a number from 1 thru 6."
  
  input = gets.chomp
  
  if input == comp_num
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_num}."
  end
  
end
  
