unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample

if some_random_input.class == String
  pp some_random_input.downcase
elsif some_random_input.class == Time
  pp some_random_input.strftime("%A").downcase # find day of week
elsif some_random_input.class == Integer
  if some_random_input.odd?
    pp "#{some_random_input} is odd"
  else
    pp "#{some_random_input} is even"
  end
elsif some_random_input.class == Symbol
  pp some_random_input
elsif some_random_input == nil
  pp "no object provided"
elsif some_random_input.class == Hash
  pp some_random_input.keys
elsif some_random_input
  pp "you may pass"
else
  pp "you may not pass"
end
