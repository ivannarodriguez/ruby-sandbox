strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

# scan returns a list with the instances of the pattern
n_letters = string.scan(/[a-z]/i).length
n_spaces = string.scan(/\s/i).length
n_digits = string.scan(/[0-9]/i).length

pp "Number of letters in the string is: #{n_letters}"
pp "Number of spaces in the string is: #{n_spaces}"
pp "Number of digits in the string is: #{n_digits}"
