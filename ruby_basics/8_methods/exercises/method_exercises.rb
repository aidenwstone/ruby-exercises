# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# Return a number's ASCII character
def ascii_translator(number)
  number.chr
end

# Return an array containing items in both arrays
def common_sports(current_sports, favorite_sports)
  current_sports.intersection(favorite_sports)
end

# Return games, alphabetically sorted and duplicates removed
def alphabetical_list(games)
  games.uniq.sort
end

# Return a string "Today's lucky number is <number>"
def lucky_number(number = 7)
  "Today's lucky number is #{number}"
end

# Return the character's ordinal number
def ascii_code(character)
  return 'Input Error' if character.length != 1
  character.ord
end

# Output a pet pun depending on what <animal> is provided
def pet_pun(animal)
  case animal
  when 'cat'
    puts 'Cats are purr-fect!'
  when 'dog'
    puts 'Dogs are paw-some!'
  else
    puts "I think #{animal}s have pet-tential!"
  end
end

# Return true if the year is between 2001 - 2100, otherwise return false
def twenty_first_century?(year)
  year.between?(2001, 2100)
end
