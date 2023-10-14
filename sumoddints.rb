inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

sum = 0

numbers.each do |n|
  number = n.to_i
  if number.odd?
    sum += number
  end
end

pp sum
