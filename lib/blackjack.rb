def welcome
  puts "Welcome to the Blackjack Table"
end


def deal_card	
  r = rand(1..11)
end


def display_card_total(total)	
  puts "Your cards add up to #{total}"
end


def prompt_user	
  puts "Type 'h' to hit or 's' to stay"
end


def get_user_input	
  gets.chomp
end


def end_game(total)	
  puts "Sorry, you hit #{total}. Thanks for playing!"
end


def initial_round	
  total = deal_card + deal_card
  display_card_total(total)
  total
end


def hit?(total)
 prompt_user
  answer = get_user_input
  if answer == "s"
    total
  elsif answer == "h"
    deal_card + total
  else 
    invalid_command
  end
end


def invalid_command
  puts "Please enter a valid command 'h' for hit or 's' for stay."
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
