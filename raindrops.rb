integers = [1, 21, 35, 105]
integer = integers.sample

if integer % 3 == 0 && integer % 5 == 0 && integer % 7 == 0
  pp "PlingPlangPlong"
else
  message = ""
  if integer % 3 == 0
    message += "Pling"
  end
  if integer % 5 == 0
    message += "Plang"
  end
  if integer % 7 == 0
    message += "Plong"
  end
  if message != ""
    pp message
  else
    pp integer
  end
end
