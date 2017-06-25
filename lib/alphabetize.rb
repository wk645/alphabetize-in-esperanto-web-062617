def alphabetize(arr)
    esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
    arr.sort_by do |word|
        word.chars.collect do |letter|
            esperanto.index(letter)
        end
    end
end
