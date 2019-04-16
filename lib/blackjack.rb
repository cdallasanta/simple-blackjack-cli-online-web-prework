def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand = Random.new
  rand(11)+1
end

def display_card_total(total)
  puts total
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game(total)
  puts "Sorry, total is #{total}, thank you"
end

def initial_round
  two_cards = deal_card + deal_card
  display_card_total(two_cards)
  two_cards
end

def hit?
  prompt_user
  get_user_input
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
