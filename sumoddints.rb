inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

sum = 0

numbers.each do |n|
  n = n.to_i
  if n.odd?
    sum += n
  end
end

pp sum
