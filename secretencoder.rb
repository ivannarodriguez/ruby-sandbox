secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample

pp secret

secret = secret.downcase
secret.split("").each do |letter|
  if letter == "a"
    secret = secret.gsub(letter, "1")
  elsif letter == "e"
    secret = secret.gsub(letter, "2")
  elsif letter == "i"
    secret = secret.gsub(letter, "3")
  elsif letter == "o"
    secret = secret.gsub(letter, "4")
  elsif letter == "u"
    secret = secret.gsub(letter, "5")
  end
end

pp secret
