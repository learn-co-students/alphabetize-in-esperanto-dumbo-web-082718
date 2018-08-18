def alphabetize(arr)
esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted_array = arr.sort_by do |word|
    word.split("").collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
  return sorted_array
end
