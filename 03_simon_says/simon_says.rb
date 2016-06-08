def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, num = 2)
  ([word] * num).join(" ")
end

def start_of_word
end

def first_word
end

def titleize(word)
  word.split(" ").map { |s| s.to_s }
  s.capitalize
end
