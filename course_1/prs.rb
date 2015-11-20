# prs.rb 
# 1. Both players (user and computer) select either Paper, Rock or Scissors
# 2. Compare paper > rock, rock > scissors, scissors > paper; or tie if same
# 3. Ask if want to play again

CHOICES = {'p' => {name: 'Paper', message: 'Paper wraps Rock!'}, 'r' => {name: 'Rock', message: 'Rock breaks Scissors!'}, 's' => {name: 'Scissors', message: 'Scissors cuts Paper!'}}

def display_winning_choice(player,computer,winner,outcome)
  puts "You picked #{CHOICES[player][:name]}. Computer picked #{CHOICES[computer][:name]}. #{CHOICES[winner][:message]} You #{outcome}!"
end

puts "Welcome to Paper, Rock, Scissors!"

loop do
  begin
    puts "Pick an option (p/r/s):"
    player_selection = gets.chomp.downcase
  end until CHOICES.keys.include?(player_selection)

  computer_selection = CHOICES.keys.sample

  if player_selection == computer_selection
    puts "It's a tie!"
  elsif (player_selection == 'p' && computer_selection == 'r') || (player_selection == 'r' && computer_selection == 's') || (player_selection == 's' && computer_selection == 'p')
    display_winning_choice(player_selection,computer_selection,player_selection,'won')
  else
    display_winning_choice(player_selection,computer_selection,computer_selection,'lost')
  end

  puts "Play again? (y/n)"

  if gets.chomp.downcase != 'y'
    break
  end
 
end