def welcome
  puts "Welcome to the Blackjack Table"
end


def deal_card
  card = rand(1..11)
  return card
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
  card1 = deal_card
  card2 = deal_card
  sumcards = card1 + card2
  display_card_total(sum)
  return sum
end


def hit?(total)
  prompt_user
  get_user_input
  if input == "h"
    new_card = deal_card
    total = total + new_card
  elsif choice == "s"
    total
  else
    invalid_command
  end
end


def invalid_command
  puts "Please enter a valid command"
end


#####################################################	#####################################################



# def runner	
#   # code runner here	  # code runner here
#   welcome
#   card_total = initial_round
#   until card_total > 21
#     card_total = hit?(card_total)
#     display_card_total(card_total)
#   end
#   end_game(card_total)
# end	end