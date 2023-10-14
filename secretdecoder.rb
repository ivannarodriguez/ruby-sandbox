secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample

pp secret

secret.split("").each do |char|
  if char == "1"
    secret = secret.gsub(char, "a")
  elsif char == "2"
    secret = secret.gsub(char, "e")
  elsif char == "3"
    secret = secret.gsub(char, "i")
  elsif char == "4"
    secret = secret.gsub(char, "o")
  elsif char == "5"
    secret = secret.gsub(char, "u")
  end
end

pp secret
