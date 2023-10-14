sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample

pp sentence

n_the = sentence.scan(/\bthe\b/).length

pp "'the' appeared #{n_the} times"
