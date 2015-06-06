# Code your solution here!

def run_guessing_game

  puts "Guess a number between 1 and 6."

  command = gets.strip #human guesses. store their guess/command. note that their entry gets turned into a string!


  while command != "exit" do #allow user to exit when their input is exit

    random_numer = rand(1..6).to_s

    if command == random_numer #compare their guess to a random number, make sure to turn it into a string!
      puts "You guessed the correct number!!"
    else
      puts "The computer guessed #{random_numer}."
    end

    puts "Guess a number between 1 and 6."

    command = gets.strip
  end

  puts "Goodbye!"


end

#note to self -- seems like for computers to keep running a program they must enter always enter loop....