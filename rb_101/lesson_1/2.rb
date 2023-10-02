def string_lengths(sentence)
    strings = sentence.split
    
    strings.map { |chars| chars.length }
end

p string_lengths("This is a sentence.")