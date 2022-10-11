letters = {}
VOWELS = ['a', 'e', 'i', 'o', 'u']

('a'..'z').each_with_index { |let, ind| letters[let] = ind + 1 if VOWELS.include?(let)}
