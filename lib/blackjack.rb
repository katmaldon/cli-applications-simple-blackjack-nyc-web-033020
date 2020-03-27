def welcome
  puts "Welcome to the Blackjack Table"
end	end


def deal_card	
  r = rand(1..11)
end	end


def display_card_total	
  puts "Your cards add up to #{total}"
end	end


def prompt_user	
  puts "Type 'h' to hit or 's' to stay"
end	end


def get_user_input	def get_user_input
  # code #get_user_input here	  gets.chomp
end	end


def end_game	def end_game(total)
  # code #end_game here	  puts "Sorry, you hit #{total}. Thanks for playing!"
end	end


def initial_round	def initial_round
  # code #initial_round here	  total = deal_card + deal_card
  display_card_total(total)
  total
end	end


def hit?	def hit?(total)
  # code hit? here	  prompt_user
  answer = get_user_input
  if answer == "s"
    total
  elsif answer == "h"
    deal_card + total
  end
end	end


def invalid_command	def invalid_command
  # code invalid_command here	  puts "Command not recognized. Enter: 'Hit' or 'Stay'"
end	end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
